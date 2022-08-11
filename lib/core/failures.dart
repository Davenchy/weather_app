import 'package:freezed_annotation/freezed_annotation.dart';

import 'constants.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.fetchFailed() = _FetchFailed;
  const factory Failure.noConnection() = _NoConnection;
  const factory Failure.noMatchingLocation() = _noMatchingLocation;
}

String getFailureMessage(Failure failure) => failure.map<String>(
      fetchFailed: (_) => kFetchFailedMessage,
      noConnection: (_) => kNoInternetConnectionMessage,
      noMatchingLocation: (_) => kNoMatchingLocationMessage,
    );
