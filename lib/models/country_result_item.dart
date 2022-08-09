import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_result_item.freezed.dart';
part 'country_result_item.g.dart';

@freezed
class CountryResultItem with _$CountryResultItem {
  factory CountryResultItem({
    required int id,
    required String name,
    required String country,
  }) = _CountryResultItem;

  factory CountryResultItem.fromJson(Map<String, dynamic> json) =>
      _$CountryResultItemFromJson(json);
}
