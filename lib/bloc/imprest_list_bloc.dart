import 'package:flutter_bloc/flutter_bloc.dart';

import '../errors/api_error.dart';
import '../service/imprest_claim_service.dart';
import '../state/imprest_list_state.dart';


class ImprestListBloc extends Cubit<ImprestListState>{
  ImprestListBloc(this.imprestClaimService) : super(ImprestListState.initial());

  ImprestClaimService imprestClaimService;

  void init() async{
    emit(ImprestListState.loading(state.imprestListModel));
    try {
      final imprestList = await imprestClaimService.getImprestList();
      emit(ImprestListState.success(imprestList));
    } on ApiError catch(error){
      // print(error);
      emit(ImprestListState.failed(state.imprestListModel,  error.message));
    }
  }
}