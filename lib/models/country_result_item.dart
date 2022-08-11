import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_result_item.freezed.dart';
part 'country_result_item.g.dart';

@freezed
class CountryItem with _$CountryItem {
  factory CountryItem({
    required int id,
    required String name,
    required String country,
  }) = _CountryResultItem;

  factory CountryItem.fromJson(Map<String, dynamic> json) =>
      _$CountryItemFromJson(json);
}
