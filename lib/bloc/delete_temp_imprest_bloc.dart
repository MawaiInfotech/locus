import 'package:bloc/bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/delete_temp_imprest_state.dart';

class DeleteTempImprestBloc extends Cubit<DeleteTempImprestState>{
  DeleteTempImprestBloc(this.imprestClaimService): super(DeleteTempImprestState.initial());

  ImprestClaimService imprestClaimService;

  Future<void> init(int lineId)async{
    try{
      emit(DeleteTempImprestState.loading(state.deleteTempImprestModel));
      final message = await imprestClaimService.deleteTempImprestData(lineId);
      emit(DeleteTempImprestState.success(state.deleteTempImprestModel, message));
    }on ApiError catch(error){
      emit(DeleteTempImprestState.failed(state.deleteTempImprestModel,  error.message));
    }
  }
}