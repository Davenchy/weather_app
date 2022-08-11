import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_image.freezed.dart';

@freezed
class UnsplashImage with _$UnsplashImage {
  const UnsplashImage._();
  const factory UnsplashImage(String url) = _UnsplashImage;

  factory UnsplashImage.fromJson(Map<String, dynamic> json) {
    return UnsplashImage(json['urls']['small'] as String);
  }

  Map<String, dynamic> toJson() {
    return {
      'urls': {'small': url}
    };
  }
}
