import 'package:flutter_bloc/flutter_bloc.dart';
import '../errors/api_error.dart';
import '../service/referral_service.dart';
import '../state/applyreferral_state.dart';

class ApplyReferralBloc extends Cubit<ApplyReferralState>{
  ApplyReferralBloc(this.referralService): super(ApplyReferralState.initial());

  ReferralService referralService;

  Future<void> applyReferral(file, String candidateName, String jobPosition, String candidateEmail,
      String department, String remark, String emplyeeCode
      )async{
    emit(ApplyReferralState.loading(state.applyReferralModel));
    try{
      final message = await referralService.getReferralApply(file, candidateName, jobPosition, candidateEmail, department, remark, emplyeeCode);

      emit(ApplyReferralState.success(state.applyReferralModel, message));
    }on ApiError catch(error){
      emit(ApplyReferralState.failed(state.applyReferralModel,  error.message));
    }
  }

}