import 'package:bloc/bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_details_state.dart';



class ImprestDetailsBloc extends Cubit<ImprestDetailsState>{
  ImprestDetailsBloc(this.imprestClaimService,): super(ImprestDetailsState.initial());

  final ImprestClaimService imprestClaimService;

  Future<void> init(int id) async {
    emit(ImprestDetailsState.loading(state.imprestDetailsModel));
    try{

      final details = await imprestClaimService.getImprestDetails(id);
      emit(ImprestDetailsState.content(details!));
    } on ApiError catch(error){
      // print(error);
      emit(ImprestDetailsState.failed(state.imprestDetailsModel,  error.message));
    }
  }
}