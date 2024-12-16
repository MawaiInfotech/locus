import 'package:bloc/bloc.dart';
import 'package:locus/service/homepage_service.dart';
import 'package:locus/state/lunch_submit_state.dart';

import '../errors/api_error.dart';



class LunchSubmitBloc extends Cubit<LunchSubmitState>{
  LunchSubmitBloc(this.homePageService,): super(LunchSubmitState.initial());

  HomePageService homePageService;

  Future<void> init(String empCode,String flag)async{
    try{
      emit(LunchSubmitState.loading(state.lunchSubmitModel));
      final message = await homePageService.submitForLunch(empCode, flag);
      emit(LunchSubmitState.success(state.lunchSubmitModel, message));
    }on ApiError catch(error){
      emit(LunchSubmitState.failed(state.lunchSubmitModel,  error.message));
    }
  }
}