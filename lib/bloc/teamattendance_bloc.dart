import 'package:bloc/bloc.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/state/teamattendance_state.dart';
import '../errors/api_error.dart';


class TeamAttendanceBloc extends Cubit<TeamAttendanceState>{
  TeamAttendanceBloc(this.attendanceService): super(TeamAttendanceState.initial());

  final AttendanceService attendanceService;

  void init([String? employeeCode, String? selectedMonth])async{
    emit(TeamAttendanceState.loading(state.teamAttendanceSuppModel));
    try{
      final attendanceData = await attendanceService.getTeamAttendanceData(employeeCode!, selectedMonth!);
      emit(TeamAttendanceState.content(attendanceData));
    }on ApiError catch(error){
      emit(TeamAttendanceState.failed(state.teamAttendanceSuppModel));
    }
  }

}