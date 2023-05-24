import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/service/travelrequest_service.dart';
import 'package:locus/state/applytravel_state.dart';
import '../errors/api_error.dart';


class ApproveTravelBloc extends Cubit<ApplyTravelState>{
  ApproveTravelBloc(this.travelRequestService): super(ApplyTravelState.initial());

  final TravelRequestService travelRequestService;

  Future<void> approvalRejectionStatus(Map<String, dynamic> data)async{
    emit(ApplyTravelState.loading(state.applyTravelModel));
    try{
      final message = await travelRequestService.getApprovalRejectionData(data);

      emit(ApplyTravelState.success(state.applyTravelModel, message));
    }on ApiError catch(error){
      emit(ApplyTravelState.failed(state.applyTravelModel,  error.message));
    }
  }

}