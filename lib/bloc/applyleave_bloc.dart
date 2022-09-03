import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/state/applyleave_state.dart';
import '../errors/api_error.dart';

class ApplyyLeaveBloc extends Cubit<ApplyyLeaveState>{
  ApplyyLeaveBloc(this.leaveService): super(ApplyyLeaveState.initial());

  LeaveService leaveService;

  Future<void> applyLeave(Map<String, dynamic> data)async{
    try{
      emit(ApplyyLeaveState.loading(state.applyyLeaveModel));
      final message = await leaveService.getApplyLeave(data);
      emit(ApplyyLeaveState.success(state.applyyLeaveModel, message));
    }on ApiError catch(error){
      emit(ApplyyLeaveState.failed(state.applyyLeaveModel,  error.message));
    }
  }

}