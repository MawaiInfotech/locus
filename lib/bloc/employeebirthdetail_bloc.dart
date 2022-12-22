import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/homepage_service.dart';
import 'package:locus/state/employeebirthdetail_state.dart';
import '../errors/api_error.dart';

class EmployeeBirthDetailBloc extends Cubit<EmployeeBirthDetailState>{
  EmployeeBirthDetailBloc(this.homePageService) : super(EmployeeBirthDetailState.initial());

  HomePageService homePageService;

  Future <void> init()async{
    emit(EmployeeBirthDetailState.loading(state.model));
    try{
      final employeeBirthDetail = await homePageService.getEmployeeDetail();
      emit(EmployeeBirthDetailState.content(employeeBirthDetail!));
    }on ApiError catch(error){
      emit(EmployeeBirthDetailState.failed(state.model,  error.message));
    }
  }
}