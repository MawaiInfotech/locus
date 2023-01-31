import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/profile_service.dart';
import 'package:locus/state/profile_state.dart';

class ProfileBloc extends Cubit<ProfileState>{
  ProfileBloc(this.profileService): super(ProfileState.initial());

  late ProfileService profileService;

  void init() async{
    emit(ProfileState.loading(state.profileModel));
    final profileData = await profileService.getProfileData();
    emit(ProfileState.content(profileData));
  }
}