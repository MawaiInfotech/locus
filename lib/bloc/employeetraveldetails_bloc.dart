

import 'package:bloc/bloc.dart';
import 'package:locus/state/employeetraveldetails_state.dart';

import '../errors/api_error.dart';
import '../service/travelrequest_service.dart';

class EmployeeTravelRequestBloc extends Cubit<TravelDetailsListState>{
  EmployeeTravelRequestBloc(this.travelRequestService): super(TravelDetailsListState.initial());

  final TravelRequestService travelRequestService;

  void init() async {
    emit(TravelDetailsListState.loading(state.travelDetailsListModel));
    try{
      final travelDetails = await travelRequestService.getEmployeeDetailsData();
      emit(TravelDetailsListState.content(travelDetails!));
    } on ApiError catch(error){
      emit(TravelDetailsListState.failed(state.travelDetailsListModel,  error.message));
    }
  }
}