import 'package:locus/themes/app_colors.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../bloc/request_bloc.dart';
import '../model/attendancedetail_model.dart';
import '../model/login_model.dart';
import '../model/request_model.dart';
import '../routes/app_routes.dart';
import '../service/attendance_service.dart';
import '../service/login_service.dart';
import '../state/request_state.dart';
import '../widgets/app_top_bar.dart';

class RequestMisspunchPage extends StatefulWidget {
  const RequestMisspunchPage(this.model, this.useMissPunch, this.limit, {Key? key}) : super(key: key);

  final AttendanceDetailModel model;
  final String useMissPunch;
  final String limit;


  @override
  State<RequestMisspunchPage> createState() => _RequestMisspunchPageState();
}

class _RequestMisspunchPageState extends State<RequestMisspunchPage> {
  final TextEditingController reasonTextController =
  TextEditingController();

  final TextEditingController timeTextController =
  TextEditingController(text: '18:30');

  final TextEditingController checkInTimeTextController =
  TextEditingController(text: '09:30');

  late final RequestBloc bloc;
  late final LoginModel user;

  String? missPunchType; // Default to Check Out

  String? checkInTime;
  String? checkOutTime;

  final Map<String, String> missPunchOptions = {
    'I': 'Check In',
    'O': 'Check Out',
    'B': 'Both',
  };
  @override
  void initState() {
    super.initState();

    user = Provider.of<LoginService>(context, listen: false).getCurrentUser!;

    final attendanceService =
    Provider.of<AttendanceService>(context, listen: false);
    final loginService =
    Provider.of<LoginService>(context, listen: false);

    bloc = RequestBloc(loginService, attendanceService);

    // timeTextController =
    //     TextEditingController(text: user.end_time.toString());
    //
    // checkInTimeTextController =
    //     TextEditingController(text: user.start_time.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(title: "Request Miss Check-out/Check-In"),
      body: SafeArea(
          child: _buildBody()),
    );
  }

  _buildBody() {
    return BlocConsumer<RequestBloc, RequestState>(
      bloc: bloc,
      listener: (_, state) {
        final successMessage =
        state.maybeWhen(success: (_, __) => __, orElse: () => null);
        if (successMessage != null) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(successMessage)));
          Navigator.popAndPushNamed(context, AppRoutes.attendanceDetailPage);
        }
        final hasFailed =
        state.maybeWhen(failed: (_, __) => true, orElse: () => false);
        if (hasFailed) {
          final message =
          state.maybeWhen(failed: (_, m) => m, orElse: () => null);
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(message!)));
        }
      },
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: (model, __) => _buildContent(model),
            failed: (model, _) => _buildContent(model));
      },
    );
  }

  Widget _buildLoading(RequestModel model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(RequestModel model) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(12.dw),
      child: Card(
        margin: EdgeInsets.all(8.dw),
        elevation: 4,
        child: Padding(
          padding: EdgeInsets.all(16.dw),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildMissPunchBalanceCard(),

              SizedBox(height: 20.dw),
              _buildHeading('Miss Punch Apply For'),

              DropdownButtonFormField<String>(
                value: missPunchType,
                isExpanded: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Select Miss Punch Type',
                ),
                items: missPunchOptions.entries.map((entry) {
                  return DropdownMenuItem<String>(
                    value: entry.key,
                    child: Text(entry.value),
                  );
                }).toList(),
                onChanged: (value) {
                  setState(() {
                    missPunchType = value;

                    // Reset default times when changing selection.
                    checkInTimeTextController.text = '09:30';
                    timeTextController.text = '18:30';
                  });
                },
              ),

              SizedBox(height: 16.dw),

// Show Check In Time only for I or B
              if (missPunchType == 'I' || missPunchType == 'B') ...[
                _buildHeading('Check In Time'),
                _buildInTime('09:30'),
                SizedBox(height: 12.dw),
              ],

// Show Check Out Time only for O or B
              if (missPunchType == 'O' || missPunchType == 'B') ...[
                _buildHeading('Check Out Time'),
                _buildTimeFields('18:30'),
                SizedBox(height: 12.dw),
              ],

              _buildHeading('Reason'),
              _buildTextField('Enter reason'),

              SizedBox(height: 20.dw),

              _buildSubmit(),
              SizedBox(height: 60.dw),
            ],
          ),
        ),
      ),
    );
  }


  Widget _buildMissPunchBalanceCard() {
    final int totalLimit = int.tryParse(widget.limit.toString()) ?? 0;
    final int used = int.tryParse(widget.useMissPunch.toString()) ?? 0;

    final int availableBalance = (totalLimit - used).clamp(0, totalLimit);

    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10.dw),
      decoration: BoxDecoration(
        color: AppColors.red.withOpacity(0.08),
        borderRadius: BorderRadius.circular(14.dw),
        border: Border.all(
          color: AppColors.red.withOpacity(0.25),
        ),
      ),
      child: Row(
        children: [
          Container(
            height: 52.dw,
            width: 52.dw,
            decoration: BoxDecoration(
              color: AppColors.red,
              borderRadius: BorderRadius.circular(12.dw),
            ),
            child: Icon(
              Icons.account_balance_wallet_outlined,
              color: Colors.white,
              size: 28.dw,
            ),
          ),
          SizedBox(width: 12.dw),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Miss Punch Request Limit',
                  style: TextStyle(
                    fontSize: 14.dw,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                SizedBox(height: 6.dw),
                Text(
                  'Total Limit: $totalLimit',
                  style: TextStyle(
                    fontSize: 12.dw,
                    color: Colors.grey.shade700,
                  ),
                ),
                SizedBox(height: 3.dw),
                Text(
                  'Used: $used',
                  style: TextStyle(
                    fontSize: 12.dw,
                    color: Colors.grey.shade700,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.dw,
              vertical: 8.dw,
            ),
            decoration: BoxDecoration(
              color: AppColors.red,
              borderRadius: BorderRadius.circular(10.dw),
            ),
            child: Column(
              children: [
                Text(
                  '$availableBalance',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.dw,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Available',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10.dw,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }


  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _parseTime(timeTextController.text, 18, 30),
      initialEntryMode: TimePickerEntryMode.dial,
    );

    if (picked == null || !mounted) return;

    setState(() {
      timeTextController.text =
      '${picked.hour.toString().padLeft(2, '0')}:'
          '${picked.minute.toString().padLeft(2, '0')}';
    });
  }

  Future<void> _selectInTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime:
      _parseTime(checkInTimeTextController.text, 9, 30),
      initialEntryMode: TimePickerEntryMode.dial,
    );

    if (picked == null || !mounted) return;

    setState(() {
      checkInTimeTextController.text =
      '${picked.hour.toString().padLeft(2, '0')}:'
          '${picked.minute.toString().padLeft(2, '0')}';
    });
  }

  TimeOfDay _parseTime(String value, int defaultHour, int defaultMinute) {
    final parts = value.split(':');

    if (parts.length != 2) {
      return TimeOfDay(
        hour: defaultHour,
        minute: defaultMinute,
      );
    }

    return TimeOfDay(
      hour: int.tryParse(parts[0]) ?? defaultHour,
      minute: int.tryParse(parts[1]) ?? defaultMinute,
    );
  }

  // _buildBothTime(String title) {
  //   return Padding(
  //     padding: EdgeInsets.only(left: 8.dw, right: 8.dw),
  //     child: Column(
  //       children: [
  //         TextField(
  //           onTap: () {
  //             _selectInTime(context);
  //           },
  //           controller: checkInTimeTextController,
  //           decoration: InputDecoration(hintText: title),
  //         ),
  //         TextField(
  //           onTap: () {
  //             _selectTime(context);
  //           },
  //           controller: timeTextController,
  //           decoration: InputDecoration(hintText: title),
  //         ),
  //       ],
  //     ),
  //   );
  // }

  Widget _buildInTime(String title) {
    return TextField(
      controller: checkInTimeTextController,
      readOnly: true,
      onTap: () => _selectInTime(context),
      decoration: InputDecoration(
        hintText: title,
        labelText: 'Check In Time',
        border: const OutlineInputBorder(),
        suffixIcon: const Icon(Icons.access_time),
      ),
    );
  }

  Widget _buildTimeFields(String title) {
    return TextField(
      controller: timeTextController,
      readOnly: true,
      onTap: () => _selectTime(context),
      decoration: InputDecoration(
        hintText: title,
        labelText: 'Check Out Time',
        border: const OutlineInputBorder(),
        suffixIcon: const Icon(Icons.access_time),
      ),
    );
  }

  Widget _buildHeading(String title) {
    return Padding(
      padding: EdgeInsets.only(bottom: 8.dw),
      child: Text(
        title,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 16.dw,
        ),
      ),
    );
  }

  Widget _buildTextField(String title) {
    return TextField(
      controller: reasonTextController,
      maxLines: 3,
      decoration: InputDecoration(
        hintText: title,
        border: const OutlineInputBorder(),
      ),
    );
  }

  Widget _buildSubmit() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.red
        ),
        onPressed: () {
          final reason = reasonTextController.text.trim();

          if (missPunchType == null) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Please select Miss Punch Apply For.'),
              ),
            );
            return;
          }
          if (reason.isEmpty) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Please enter a reason.'),
              ),
            );
            return;
          }

          String inTime = '';
          String outTime = '';

          if (missPunchType == 'I') {
            inTime = checkInTimeTextController.text.trim();

            if (inTime.isEmpty) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Please select Check In time.'),
                ),
              );
              return;
            }
          } else if (missPunchType == 'O') {
            outTime = timeTextController.text.trim();

            if (outTime.isEmpty) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Please select Check Out time.'),
                ),
              );
              return;
            }
          } else if (missPunchType == 'B') {
            inTime = checkInTimeTextController.text.trim();
            outTime = timeTextController.text.trim();

            if (inTime.isEmpty || outTime.isEmpty) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text(
                    'Please fill both Check In and Check Out times.',
                  ),
                ),
              );
              return;
            }
          }

          checkInTime = inTime;
          checkOutTime = outTime;

          bloc.UpdateRequest(
            reason,
            widget.model.attendanceDate,
            missPunchType!,
            inTime,
            outTime,
          );
        },
        child: const Text('Submit'),
      ),
    );
  }
}
