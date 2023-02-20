import 'package:flutter_bloc/flutter_bloc.dart';
import '../service/login_service.dart';
import '../service/referral_service.dart';
import '../state/referraldetail_state.dart';

class ReferralDetailBloc extends Cubit<ReferralDetailState>{
  ReferralDetailBloc(this.loginService, this.referralService) : super(ReferralDetailState.initial());

  LoginService loginService;
  ReferralService referralService;

  void init() async{
    emit(ReferralDetailState.loading(state.referralDetail));
    final unitCode = loginService.getCurrentUser?.unit_cd;
    final employeeCode = loginService.getUserCode;
    final referalDetailList = await referralService.getReferralDetailList(employeeCode!,unitCode!);
    emit(ReferralDetailState.success(referalDetailList));
  }
}