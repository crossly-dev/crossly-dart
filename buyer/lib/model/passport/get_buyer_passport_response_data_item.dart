//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataItem {
  /// Returns a new [GetBuyerPassportResponseDataItem] instance.
  GetBuyerPassportResponseDataItem({
    this.title,
    this.brand,
    this.imageUrl,
    this.photos = const [],
    this.condition,
  });

  String title;

  String brand;

  String imageUrl;

  List<String> photos;

  String condition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataItem &&
     other.title == title &&
     other.brand == brand &&
     other.imageUrl == imageUrl &&
     other.photos == photos &&
     other.condition == condition;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (photos == null ? 0 : photos.hashCode) +
    (condition == null ? 0 : condition.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataItem[title=$title, brand=$brand, imageUrl=$imageUrl, photos=$photos, condition=$condition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'photos'] = photos;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataItem(
        title: mapValueOfType<String>(json, r'title'),
        brand: mapValueOfType<String>(json, r'brand'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        photos: json[r'photos'] is List
          ? (json[r'photos'] as List).cast<String>()
          : null,
        condition: mapValueOfType<String>(json, r'condition'),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataItem>[];

  static Map<String, GetBuyerPassportResponseDataItem> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataItem-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

