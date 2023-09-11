import 'package:bloc/bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/save_temp_imprest_state.dart';

class SaveTempImprestBloc extends Cubit<SaveTempImprestState>{
  SaveTempImprestBloc(this.imprestClaimService): super(SaveTempImprestState.initial());

  ImprestClaimService imprestClaimService;

  Future<void> saveTempData(Map<String, dynamic> data)async{
    try{
      emit(SaveTempImprestState.loading(state.saveTempImprestModel));
      final message = await imprestClaimService.saveTempImprestData(data);
      emit(SaveTempImprestState.success(state.saveTempImprestModel, message));
    }on ApiError catch(error){
      emit(SaveTempImprestState.failed(state.saveTempImprestModel,  error.message));
    }
  }
}