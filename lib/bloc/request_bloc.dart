import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/errors/api_error.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/service/login_service.dart';
import 'package:locus/state/request_state.dart';

class RequestBloc extends Cubit<RequestState>{
  RequestBloc(this.loginService, this.attendanceService): super(RequestState.initial());

  final AttendanceService attendanceService;
  final LoginService loginService;

  void UpdateRequest(String reason, String missPunchDate )async{
    emit(RequestState.loading(state.requestModel));
    try{
      final employerCode = loginService.getUserCode;
      final unitCode = loginService.getCurrentUser?.unit_cd;
      final cardNumber = loginService.getCurrentUser!.card_no;
      final message = await attendanceService.getRequestData(employerCode!,
          unitCode!, cardNumber!,reason , missPunchDate);
      emit(RequestState.success(state.requestModel, message));
    }on ApiError catch(error){
      emit(RequestState.failed(state.requestModel,  error.message));
    }
  }

}