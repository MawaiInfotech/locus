import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/forgetpasswrod_service.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/state/applyleave_state.dart';
import 'package:locus/state/changepassword_state.dart';
import 'package:locus/state/forgetpassword_state.dart';
import '../errors/api_error.dart';

class ChangepasswordBloc extends Cubit<ChangepasswordState>{
  ChangepasswordBloc(this.forgetpasswordService): super(ChangepasswordState.initial());

  ForgetpasswordService forgetpasswordService;

  Future<void> changePassword(Map<String, dynamic> data)async{
    emit(ChangepasswordState.loading(state.changepasswordModel));
    try{
      final message = await forgetpasswordService.getChnagePassword(data);

      emit(ChangepasswordState.success(state.changepasswordModel, message));
    }on ApiError catch(error){
      emit(ChangepasswordState.failed(state.changepasswordModel,  error.message));
    }
  }

}