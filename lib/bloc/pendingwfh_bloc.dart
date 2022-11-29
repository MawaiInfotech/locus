import 'package:bloc/bloc.dart';
import 'package:locus/service/wfh_service.dart';
import 'package:locus/state/mywfh_state.dart';
import 'package:locus/state/pendingwfh_state.dart';

class PendingWfhBloc extends Cubit<PendingWfhState>{
  PendingWfhBloc(this.workfromHomeService) : super (PendingWfhState.initial());

  late WorkfromHomeService workfromHomeService;

  void init()async{
    emit(PendingWfhState.loading(state.pendingwfhState));
    final pendingWfhList = await workfromHomeService.getPendingforApproval();
    emit(PendingWfhState.success(pendingWfhList));
  }
}