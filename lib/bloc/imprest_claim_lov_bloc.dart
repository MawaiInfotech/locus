import 'package:bloc/bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_claim_lov_state.dart';

class ImprestClaimLovBloc extends Cubit<ImprestClaimLovState>{
  ImprestClaimLovBloc(this.imprestClaimService): super(ImprestClaimLovState.initial());

  final ImprestClaimService imprestClaimService;

  Future<void> init() async {
    emit(ImprestClaimLovState.loading(state.imprestClaimLovModel));
    try{

      final details = await imprestClaimService.getImprestClaimLov();
      emit(ImprestClaimLovState.content(details!));
    } on ApiError catch(error){
      // print(error);
      emit(ImprestClaimLovState.failed(state.imprestClaimLovModel,  error.message));
    }
  }
}