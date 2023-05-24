


import 'package:bloc/bloc.dart';
import 'package:locus/service/travelrequest_service.dart';
import 'package:locus/state/applytravel_state.dart';

import '../errors/api_error.dart';

class ApplyTravelBloc extends Cubit<ApplyTravelState>{
  ApplyTravelBloc(this.travelRequestService): super(ApplyTravelState.initial());

  TravelRequestService travelRequestService;

  Future<void> applyTravel(Map<String, dynamic> data)async{
    try{
      emit(ApplyTravelState.loading(state.applyTravelModel));
      final message = await travelRequestService.getApplyTravel(data);
      emit(ApplyTravelState.success(state.applyTravelModel, message));
    }on ApiError catch(error){
      emit(ApplyTravelState.failed(state.applyTravelModel,  error.message));
    }
  }
}