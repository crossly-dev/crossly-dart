//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerPurchaseDownloadResponseData {
  /// Returns a new [CreateBuyerPurchaseDownloadResponseData] instance.
  CreateBuyerPurchaseDownloadResponseData({
    @required this.name,
    @required this.url,
    @required this.remaining,
  });

  String name;

  String url;

  num remaining;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerPurchaseDownloadResponseData &&
     other.name == name &&
     other.url == url &&
     other.remaining == remaining;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (remaining == null ? 0 : remaining.hashCode);

  @override
  String toString() => 'CreateBuyerPurchaseDownloadResponseData[name=$name, url=$url, remaining=$remaining]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'url'] = url;
      json[r'remaining'] = remaining;
    return json;
  }

  /// Returns a new [CreateBuyerPurchaseDownloadResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerPurchaseDownloadResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerPurchaseDownloadResponseData(
        name: mapValueOfType<String>(json, r'name'),
        url: mapValueOfType<String>(json, r'url'),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerPurchaseDownloadResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerPurchaseDownloadResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerPurchaseDownloadResponseData>[];

  static Map<String, CreateBuyerPurchaseDownloadResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerPurchaseDownloadResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerPurchaseDownloadResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerPurchaseDownloadResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerPurchaseDownloadResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerPurchaseDownloadResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerPurchaseDownloadResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

