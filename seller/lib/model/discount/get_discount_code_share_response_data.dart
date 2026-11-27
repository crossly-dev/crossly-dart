//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDiscountCodeShareResponseData {
  /// Returns a new [GetDiscountCodeShareResponseData] instance.
  GetDiscountCodeShareResponseData({
    @required this.code,
    @required this.url,
    this.storeSlug,
    @required this.qrDataUrl,
  });

  String code;

  String url;

  String storeSlug;

  String qrDataUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDiscountCodeShareResponseData &&
     other.code == code &&
     other.url == url &&
     other.storeSlug == storeSlug &&
     other.qrDataUrl == qrDataUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (storeSlug == null ? 0 : storeSlug.hashCode) +
    (qrDataUrl == null ? 0 : qrDataUrl.hashCode);

  @override
  String toString() => 'GetDiscountCodeShareResponseData[code=$code, url=$url, storeSlug=$storeSlug, qrDataUrl=$qrDataUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'url'] = url;
    if (storeSlug != null) {
      json[r'storeSlug'] = storeSlug;
    }
      json[r'qrDataUrl'] = qrDataUrl;
    return json;
  }

  /// Returns a new [GetDiscountCodeShareResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDiscountCodeShareResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDiscountCodeShareResponseData(
        code: mapValueOfType<String>(json, r'code'),
        url: mapValueOfType<String>(json, r'url'),
        storeSlug: mapValueOfType<String>(json, r'storeSlug'),
        qrDataUrl: mapValueOfType<String>(json, r'qrDataUrl'),
      );
    }
    return null;
  }

  static List<GetDiscountCodeShareResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDiscountCodeShareResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDiscountCodeShareResponseData>[];

  static Map<String, GetDiscountCodeShareResponseData> mapFromJson(dynamic json) {
    final map = <String, GetDiscountCodeShareResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDiscountCodeShareResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDiscountCodeShareResponseData-objects as value to a dart map
  static Map<String, List<GetDiscountCodeShareResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDiscountCodeShareResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDiscountCodeShareResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

