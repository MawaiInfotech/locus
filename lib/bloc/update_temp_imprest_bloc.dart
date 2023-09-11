import 'package:bloc/bloc.dart';
import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/update_temp_imprest_state.dart';

class UpdateTempImprestBloc extends Cubit<UpdateTempImprestState>{
  UpdateTempImprestBloc(this.imprestClaimService): super(UpdateTempImprestState.initial());

  ImprestClaimService imprestClaimService;

  Future<void> updateTempData(Map<String, dynamic> data,int id)async{
    try{
      emit(UpdateTempImprestState.loading(state.updateTempImprestModel));
      final message = await imprestClaimService.updateTempImprestData(data, id);
      emit(UpdateTempImprestState.success(state.updateTempImprestModel, message));
    }on ApiError catch(error){
      emit(UpdateTempImprestState.failed(state.updateTempImprestModel,  error.message));
    }
  }
}