import 'package:bloc/bloc.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:locus/state/requestwfh_state.dart';
import '../errors/api_error.dart';

class RequestWfhBloc extends Cubit<RequestWfhState>{
  RequestWfhBloc(this.workfromHomeService): super(RequestWfhState.initial());

  final WorkfromHomeService workfromHomeService;

  void init()async{
    emit(RequestWfhState.loading(state.requestWfhModel));
    try{
      final wfhDetails = await workfromHomeService.getWfhData();
      emit(RequestWfhState.content(wfhDetails!));
    }on ApiError catch(error){
      emit(RequestWfhState.failed(state.requestWfhModel,  error.message));
    }
  }

}