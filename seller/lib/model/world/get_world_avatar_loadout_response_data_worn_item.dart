//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLoadoutResponseDataWornItem {
  /// Returns a new [GetWorldAvatarLoadoutResponseDataWornItem] instance.
  GetWorldAvatarLoadoutResponseDataWornItem({
    @required this.title,
    this.imageUrl,
    this.marketSkuId,
    this.marketVariantId,
    this.identifiers = const [],
  });

  String title;

  String imageUrl;

  String marketSkuId;

  String marketVariantId;

  List<Map<String, Object>> identifiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLoadoutResponseDataWornItem &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.marketSkuId == marketSkuId &&
     other.marketVariantId == marketVariantId &&
     other.identifiers == identifiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (marketSkuId == null ? 0 : marketSkuId.hashCode) +
    (marketVariantId == null ? 0 : marketVariantId.hashCode) +
    (identifiers == null ? 0 : identifiers.hashCode);

  @override
  String toString() => 'GetWorldAvatarLoadoutResponseDataWornItem[title=$title, imageUrl=$imageUrl, marketSkuId=$marketSkuId, marketVariantId=$marketVariantId, identifiers=$identifiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (marketSkuId != null) {
      json[r'marketSkuId'] = marketSkuId;
    }
    if (marketVariantId != null) {
      json[r'marketVariantId'] = marketVariantId;
    }
      json[r'identifiers'] = identifiers;
    return json;
  }

  /// Returns a new [GetWorldAvatarLoadoutResponseDataWornItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLoadoutResponseDataWornItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLoadoutResponseDataWornItem(
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        marketSkuId: mapValueOfType<String>(json, r'marketSkuId'),
        marketVariantId: mapValueOfType<String>(json, r'marketVariantId'),
        identifiers: json[r'identifiers'] is List ? (json[r'identifiers'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldAvatarLoadoutResponseDataWornItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWornItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWornItem>[];

  static Map<String, GetWorldAvatarLoadoutResponseDataWornItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLoadoutResponseDataWornItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLoadoutResponseDataWornItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLoadoutResponseDataWornItem-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLoadoutResponseDataWornItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLoadoutResponseDataWornItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLoadoutResponseDataWornItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

