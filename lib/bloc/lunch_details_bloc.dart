import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/homepage_service.dart';

import 'package:locus/state/lunch_details_state.dart';

class LunchDetailsBloc extends Cubit<LunchDetailsState>{
  LunchDetailsBloc( this.homePageService) : super(LunchDetailsState.initial());


  HomePageService homePageService;

  void init() async{
    emit(LunchDetailsState.loading(state.lunchDetailsModel));
    final holidayList = await homePageService.getLunchDetails();
    emit(LunchDetailsState.success(holidayList));
  }
}