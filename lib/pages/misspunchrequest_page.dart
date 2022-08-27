import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/bloc/request_bloc.dart';
import 'package:locus/model/request_model.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/state/request_state.dart';
import 'package:locus/utils/screen_size_config.dart';
import 'package:locus/widgets/app_top_bar.dart';
import 'package:provider/provider.dart';
import '../service/attendance_service.dart';

class RequestMisspunchPage extends StatefulWidget {
  const RequestMisspunchPage(this.missPunchDate,{Key? key}) : super(key: key);

  final missPunchDate;
  @override
  State<RequestMisspunchPage> createState() => _RequestMisspunchPageState();
}

class _RequestMisspunchPageState extends State<RequestMisspunchPage> {

  TextEditingController reasonTextController = TextEditingController();

  late final RequestBloc bloc;

  @override
  void initState() {
    final attendanceService = Provider.of<AttendanceService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    bloc = RequestBloc(loginService, attendanceService);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppTopBar(title: "Request Miss Check-out/Check-In"),
      body: SafeArea(
          child: SizedBox(
            height: 400.dw,
            child: _buildBody(),
          )),
    );
  }

  _buildBody() {
    return BlocConsumer<RequestBloc, RequestState>(
      bloc: bloc,
      listener: (_, state){
        final successMessage = state.maybeWhen(
            success: (_, __) => __,
            orElse: ()=> null);
        if(successMessage != null){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(successMessage)));
          Navigator.popAndPushNamed(context, AppRoutes.attendanceDetailPage);
        }
        final hasFailed = state.maybeWhen(
            failed: (_, __) => true,
            orElse: ()=> false);
        if(hasFailed){
          final message = state.maybeWhen(
              failed:  (_, m) => m,
              orElse: () => null);
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message!)));
        }
      },
      builder: (_, state){
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

  Widget _buildContent(RequestModel model){
    return Card(
      margin: EdgeInsets.all(20.dw),
      elevation: 20.dw,
      child: Column(
        children: [
          _buildHeading("Checkout Time"),
          _buildHeading("18:00"),
          _buildHeading("Reason"),
          _buildTextField("Reason"),
          _buildSubmit()
        ],
      ),
    );
  }

  _buildHeading(String title){
    return Padding(
      padding:  EdgeInsets.all(8.0.dw),
      child: Text(title + "*", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18.dw),),
    );
  }

  _buildTextField(String title){
    return Padding(
      padding: EdgeInsets.only(left: 8.dw,right: 8.dw),
      child: TextField(
        controller: reasonTextController,
        decoration: InputDecoration(
          hintText: title
        ),
      ),
    );
  }

   _buildSubmit(){
    return Padding(
      padding: EdgeInsets.only(top: 20.dw, left: 10.dw, right: 10.dw),
      child: ElevatedButton(
          onPressed: ()async{
            bloc.UpdateRequest(reasonTextController.text, widget.missPunchDate);
          },
          child: const Text("Submit")),
    );
  }
}
