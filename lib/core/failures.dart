import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.fetchFailed() = _FetchFailed;
  const factory Failure.noConnection() = _NoConnection;
  const factory Failure.noMatchingLocation() = _noMatchingLocation;
}

String getFailureMessage(Failure failure) => failure.map<String>(
      fetchFailed: (_) => 'Failed to fetch data!',
      noConnection: (_) => 'No internet connection!',
      noMatchingLocation: (_) => 'No matching location found!',
    );
