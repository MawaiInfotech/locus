import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:locus/service/attendance_service.dart';
import 'package:locus/service/leave_service.dart';
import 'package:locus/state/teamleader_attendanceapproverejection_state.dart';
import 'package:locus/state/teamleader_leaveApprovereject_state.dart';
import '../errors/api_error.dart';


class TeamLeaderAttendanceApproveRejectionBloc extends Cubit<TeamLeaderAttendanceApproveRejectionState>{
  TeamLeaderAttendanceApproveRejectionBloc(this.attendanceService): super(TeamLeaderAttendanceApproveRejectionState.initial());

  final AttendanceService attendanceService;

  Future<void> ApprovalRejectionStatus(Map<String, dynamic> data)async{
    emit(TeamLeaderAttendanceApproveRejectionState.loading(state.approvalRejectionModel));
    try{
      final message = await attendanceService.getAprovalRejectionData(data);

      emit(TeamLeaderAttendanceApproveRejectionState.success(state.approvalRejectionModel, message));
    }on ApiError catch(error){
      emit(TeamLeaderAttendanceApproveRejectionState.failed(state.approvalRejectionModel,  error.message));
    }
  }



}