import 'package:bloc/bloc.dart';
import '../errors/api_error.dart';
import '../service/referral_service.dart';
import '../state/requestreferral_state.dart';

class RequestReffralBloc extends Cubit<RequestReffralState>{
  RequestReffralBloc(this.referralService): super(RequestReffralState.initial());

  final ReferralService referralService;

  void init()async{
    emit(RequestReffralState.loading(state.requestReffralModel));
    try{
      final requestData = await referralService.getRequestRefrral();
      emit(RequestReffralState.content(requestData!));
    }on ApiError catch(error){
      emit(RequestReffralState.failed(state.requestReffralModel,  error.message));
    }
  }

}