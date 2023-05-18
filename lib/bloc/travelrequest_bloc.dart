

import 'package:bloc/bloc.dart';
import 'package:locus/service/travelrequest_service.dart';
import 'package:locus/state/projectlist_state.dart';

import '../errors/api_error.dart';

class TravelRequestBloc extends Cubit<ProjectListState>{
  TravelRequestBloc(this.travelRequestService): super(ProjectListState.initial());

  final TravelRequestService travelRequestService;

  void init() async {
    emit(ProjectListState.loading(state.projectListModel));
    try{
      final projectDetails = await travelRequestService.getProjectListData();
      emit(ProjectListState.content(projectDetails!));
    } on ApiError catch(error){
      emit(ProjectListState.failed(state.projectListModel,  error.message));
    }
  }
}