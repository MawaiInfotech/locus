import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/dummysignup_service.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/state/applyleave_state.dart';
import 'package:locus/state/dummyattendance_state.dart';
import '../errors/api_error.dart';

class DummyAttendanceBloc extends Cubit<DummyAttendanceState>{
  DummyAttendanceBloc(this.dummySignupService): super(DummyAttendanceState.initial());

  DummySignupService dummySignupService;

  Future<void> applyAttendance()async{
    try{
      emit(DummyAttendanceState.loading(state.dummyAttendanceModel));
      final message = await dummySignupService.getAttendance();
      emit(DummyAttendanceState.success(state.dummyAttendanceModel,message));
    }on ApiError catch(error){
      emit(DummyAttendanceState.failed(state.dummyAttendanceModel,  error.message));
    }
  }

}