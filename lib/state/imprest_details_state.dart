import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/imprest_details_model.dart';

part 'imprest_details_state.freezed.dart';

@freezed
class ImprestDetailsState with _$ImprestDetailsState {
  const factory ImprestDetailsState.loading(ImprestDetailsModel imprestDetailsModel) = _Loading;
  const factory ImprestDetailsState.content(ImprestDetailsModel imprestDetailsModel) = _Content;
  const factory ImprestDetailsState.success(ImprestDetailsModel imprestDetailsModel) = _Success;
  const factory ImprestDetailsState.failed( ImprestDetailsModel imprestDetailsModel, String error) =_Failed;

  factory ImprestDetailsState.initial() => const ImprestDetailsState.content(ImprestDetailsModel());
}