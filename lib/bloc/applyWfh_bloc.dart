import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:locus/state/applyleave_state.dart';
import '../errors/api_error.dart';

class ApplyWfhBloc extends Cubit<ApplyyLeaveState>{
  ApplyWfhBloc(this.workfromHomeService): super(ApplyyLeaveState.initial());

  WorkfromHomeService workfromHomeService;

  Future<void> applyWfh(Map<String, dynamic> data)async{
    emit(ApplyyLeaveState.loading(state.applyyLeaveModel));
    try{
      final message = await workfromHomeService.getApplyWFHDate(data);

      emit(ApplyyLeaveState.success(state.applyyLeaveModel, message));
    }on ApiError catch(error){
      emit(ApplyyLeaveState.failed(state.applyyLeaveModel,  error.message));
    }
  }

}