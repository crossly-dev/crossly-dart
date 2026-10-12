//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponseDataProductImages {
  /// Returns a new [GetMarketProductResponseDataProductImages] instance.
  GetMarketProductResponseDataProductImages({
    this.photos = const [],
    this.spin = const [],
  });

  /// Still angles, hero first. Empty when the product has only its hero.
  List<Map<String, Object>> photos;

  /// 360 frames in rotation order; empty when the product has no spin.
  List<String> spin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponseDataProductImages &&
     other.photos == photos &&
     other.spin == spin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (photos == null ? 0 : photos.hashCode) +
    (spin == null ? 0 : spin.hashCode);

  @override
  String toString() => 'GetMarketProductResponseDataProductImages[photos=$photos, spin=$spin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'photos'] = photos;
      json[r'spin'] = spin;
    return json;
  }

  /// Returns a new [GetMarketProductResponseDataProductImages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponseDataProductImages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponseDataProductImages(
        photos: json[r'photos'] is List ? (json[r'photos'] as List).cast<Map<String, Object>>() : const [],
        spin: json[r'spin'] is List
          ? (json[r'spin'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetMarketProductResponseDataProductImages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseDataProductImages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseDataProductImages>[];

  static Map<String, GetMarketProductResponseDataProductImages> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponseDataProductImages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponseDataProductImages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponseDataProductImages-objects as value to a dart map
  static Map<String, List<GetMarketProductResponseDataProductImages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponseDataProductImages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponseDataProductImages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

