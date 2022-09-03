import 'package:bloc/bloc.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:locus/state/wfh_state.dart';
import '../errors/api_error.dart';


class WFHbloc extends Cubit<WFHState>{
  WFHbloc(this.workfromHomeService,): super(WFHState.initial());

  final WorkfromHomeService workfromHomeService;

  void init()async{
    emit(WFHState.loading(state.workfromHomeModel));
    try{
      final workfromHomeDetail = await workfromHomeService.getWfhData();
      emit(WFHState.content(workfromHomeDetail!));
    }on ApiError catch(error){
      emit(WFHState.failed(state.workfromHomeModel,  error.message));
    }
  }

}