import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/lunch_details_bloc.dart';
import 'package:locus/bloc/lunch_submit_bloc.dart';
import 'package:locus/model/lunch_details_model.dart';
import 'package:locus/service/homepage_service.dart';
import 'package:locus/state/lunch_details_state.dart';
import 'package:provider/provider.dart';

import '../state/lunch_submit_state.dart';

class LunchDetailsPage extends StatefulWidget {
  const LunchDetailsPage({Key? key}) : super(key: key);

  @override
  State<LunchDetailsPage> createState() => _LunchDetailsPageState();
}

class _LunchDetailsPageState extends State<LunchDetailsPage> {
  late LunchDetailsBloc lunchDetailsBloc;
  late HomePageService homePageService;
  late LunchSubmitBloc lunchSubmitBloc;

  /// track which employee button is loading
  String? _loadingEmpId;

  /// track dropdown selection per employee
  final Map<String, String> _dropdownSelections = {};

  @override
  void initState() {
    super.initState();
    homePageService = Provider.of<HomePageService>(context, listen: false);
    lunchDetailsBloc = LunchDetailsBloc(homePageService)..init();
    lunchSubmitBloc = LunchSubmitBloc(homePageService);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Lunch Details")),
      body: BlocConsumer<LunchDetailsBloc, LunchDetailsState>(
        bloc: lunchDetailsBloc,
        listener: (_, __) {},
        builder: (_, state) {
          return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form),
          );
        },
      ),
    );
  }

  Widget _buildLoading(List<LunchDetailsModel> _) =>
      const Center(child: CircularProgressIndicator());

  Widget _buildContent(List<LunchDetailsModel> model) {
    if (model.isEmpty) {
      return const Center(child: Text("No employees found"));
    }

    return SafeArea(
      child: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: model.length,
        itemBuilder: (context, index) {
          final emp = model[index];
          final empId = emp.emp_number;

          // Get selected value or default
          final selectedType = _dropdownSelections[empId] ?? "Normal";

          return Card(
            margin: const EdgeInsets.symmetric(vertical: 6),
            child: ListTile(
              contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              title: Row(
                children: [
                  // 🔢 Numbering
                  Text(
                    "${index + 1}. ",
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  // 👤 Employee name
                  Expanded(
                    child: Text(
                      emp.firstName,
                      style: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(width: 5),

                  // 🔽 Dropdown
                  DropdownButton<String>(
                    value: selectedType,
                    items: const [
                      DropdownMenuItem(
                        value: "Normal",
                        child: Text("Normal", style: TextStyle(fontSize: 13)),
                      ),
                      DropdownMenuItem(
                        value: "Force",
                        child: Text("Force", style: TextStyle(fontSize: 13)),
                      ),
                    ],
                    onChanged: emp.flag == "Y"
                        ? null // 🔒 disable dropdown
                        : (value) {
                      if (value != null) {
                        setState(() {
                          _dropdownSelections[empId] = value;
                        });
                      }
                    },
                  ),
                ],
              ),
              trailing: _buildSubmitButton(emp, selectedType),
            ),
          );
        },
      ),
    );

  }

  Widget _buildSubmitButton(LunchDetailsModel emp, String type) {
    final empId = emp.emp_number;
    final isLoading = _loadingEmpId == empId;

    if (isLoading) {
      return const SizedBox(
          width: 40, height: 40, child: CircularProgressIndicator());
    }

    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: emp.flag == "Y" ? Colors.grey : Colors.green,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        minimumSize: const Size(50, 30),
      ),
      onPressed: emp.flag == "Y"
          ? null
          : () {
        _showConfirmDialog(emp, type);
      },
      // child: Text(emp.flag == "N" ? "Take Lunch" : "Lunch Taken"),
      child: Icon(emp.flag == "N" ?Icons.thumb_up: Icons.thumb_down),
    );
  }

  Future<void> _showConfirmDialog(LunchDetailsModel emp, String type) async {
    final empId = emp.emp_number;
    final name = "${emp.firstName} ";

    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return BlocConsumer<LunchSubmitBloc, LunchSubmitState>(
          bloc: lunchSubmitBloc,
          listener: (context, state) {
            state.whenOrNull(
              success: (_, message) {
                Navigator.pop(context); // close dialog
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.green,
                    content: Text(message ?? "Lunch marked for $name ($type)"),
                  ),
                );
                lunchDetailsBloc.init(); // ✅ reload list
              },
              failed: (_, errorMessage) {
                Navigator.pop(context); // close dialog
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.red,
                    content: Text(errorMessage),
                  ),
                );
              },
            );
          },
          builder: (context, state) {
            final isLoading = state.maybeWhen(
              loading: (_) => true,
              orElse: () => false,
            );

            return Dialog(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.fastfood,
                        size: 50, color: Colors.green),
                    const SizedBox(height: 16),
                    Text("Confirm Lunch",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[800])),
                    const SizedBox(height: 8),
                    Text(
                      "Do you want to mark lunch for $name as $type?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15, color: Colors.grey[600], height: 1.4),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.redAccent,
                              foregroundColor: Colors.white,
                            ),
                            onPressed: isLoading
                                ? null
                                : () => Navigator.pop(context),
                            child: const Text("Cancel"),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                              foregroundColor: Colors.white,
                            ),
                            onPressed: isLoading
                                ? null
                                : () => lunchSubmitBloc.init(empId, type,"Y"),
                            child: isLoading
                                ? const SizedBox(
                              width: 18,
                              height: 18,
                              child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  color: Colors.white),
                            )
                                : const Text("Confirm"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}

