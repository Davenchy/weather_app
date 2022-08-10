import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.fetchFailed() = _FetchFailed;
}

String getFailureMessage(Failure failure) => failure.map<String>(
      fetchFailed: (_) => 'Failed to fetch data!',
    );
