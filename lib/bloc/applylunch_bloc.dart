
import 'package:flutter_bloc/flutter_bloc.dart';
import '../errors/api_error.dart';
import '../service/homepage_service.dart';
import '../state/applylunch_state.dart';


class ApplyLunchBloc extends Cubit<ApplyLunchState>{
  ApplyLunchBloc(this.homePageService): super(ApplyLunchState.initial());

  final HomePageService homePageService;

  Future<void> init()async{
    emit(ApplyLunchState.loading(state.applyLunchModel));
    try{
      final message = await homePageService.getApplyLunch();

      emit(ApplyLunchState.success(state.applyLunchModel, message));
    }on ApiError catch(error){
      emit(ApplyLunchState.failed(state.applyLunchModel,  error.message));
    }
  }
}