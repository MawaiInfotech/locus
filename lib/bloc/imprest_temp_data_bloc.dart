import 'package:flutter_bloc/flutter_bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_temp_data_state.dart';


class ImprestTempDataBloc extends Cubit<ImprestTempDataState>{
  ImprestTempDataBloc(this.imprestClaimService) : super(ImprestTempDataState.initial());

  ImprestClaimService imprestClaimService;

  void init() async{
    emit(ImprestTempDataState.loading(state.imprestTempDataModel));
    try {
      final imprestTempData = await imprestClaimService.getImprestTempData();
      emit(ImprestTempDataState.success(imprestTempData));
    } on ApiError catch(error){
      // print(error);
      emit(ImprestTempDataState.failed(state.imprestTempDataModel,  error.message));
    }
  }
}