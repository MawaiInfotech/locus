import 'package:bloc/bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/submit_imprest_state.dart';

class SubmitImprestBloc extends Cubit<SubmitImprestState>{
  SubmitImprestBloc(this.imprestClaimService): super(SubmitImprestState.initial());

  ImprestClaimService imprestClaimService;

  Future<void> init()async{
    try{
      emit(SubmitImprestState.loading(state.submitImprestModel));
      final message = await imprestClaimService.submitImprestData();
      emit(SubmitImprestState.success(state.submitImprestModel, message));
    }on ApiError catch(error){
      emit(SubmitImprestState.failed(state.submitImprestModel,  error.message));
    }
  }
}