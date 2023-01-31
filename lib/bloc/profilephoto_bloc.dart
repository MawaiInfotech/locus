import 'package:locus/service/profile_service.dart';
import 'package:locus/state/profilephoto_state.dart';
import '../errors/api_error.dart';
import 'package:bloc/bloc.dart';
export 'package:flutter_bloc/flutter_bloc.dart';

class ProfilePhotoBloc extends Cubit<ProfilePhotoState>{
  ProfilePhotoBloc(this.profileService): super(ProfilePhotoState.initial());

  final ProfileService profileService;

  Future <void> getPhotoChnaged (file) async {
    emit(ProfilePhotoState.loading(state.profilePhotoModel));
    try{
      final msg = await profileService.getProfilePhotoChnage(file);
      emit(ProfilePhotoState.success(state.profilePhotoModel, msg!));
    } on ApiError  catch (error){
      emit(ProfilePhotoState.failed(state.profilePhotoModel, error.message));
    }

  }
}