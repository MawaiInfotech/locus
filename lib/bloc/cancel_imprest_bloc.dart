import 'package:bloc/bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/cancel_imprest_state.dart';

class CancelImprestBloc extends Cubit<CancelImprestState>{
  CancelImprestBloc(this.imprestClaimService): super(CancelImprestState.initial());

  ImprestClaimService imprestClaimService;

  Future<void> init(int lineId)async{
    try{
      emit(CancelImprestState.loading(state.cancelImprestModel));
      final message = await imprestClaimService.cancelImprestData(lineId);
      emit(CancelImprestState.success(state.cancelImprestModel, message));
    }on ApiError catch(error){
      emit(CancelImprestState.failed(state.cancelImprestModel,  error.message));
    }
  }
}