import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/dummysignup_service.dart';
import 'package:locus/service/forgetpasswrod_service.dart';
import '../errors/api_error.dart';
import '../state/dummysignup_state.dart';

class DummySignupBloc extends Cubit<DummySignupState>{
  DummySignupBloc(this.dummySignupService): super(DummySignupState.initial());

  DummySignupService dummySignupService;

  Future<void> signup(Map<String, dynamic> data)async{
    emit(DummySignupState.loading(state.dummySignupModel));
    try{
      final message = await dummySignupService.getSignup(data);

      emit(DummySignupState.success(state.dummySignupModel, message));
    }on ApiError catch(error){
      emit(DummySignupState.failed(state.dummySignupModel,  error.message));
    }
  }

}