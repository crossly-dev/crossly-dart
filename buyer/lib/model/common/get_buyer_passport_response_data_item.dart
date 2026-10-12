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
    this.brand,
    this.title,
    this.imageUrl,
  });

  String brand;

  String title;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataItem &&
     other.brand == brand &&
     other.title == title &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataItem[brand=$brand, title=$title, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
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
        brand: mapValueOfType<String>(json, r'brand'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
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

