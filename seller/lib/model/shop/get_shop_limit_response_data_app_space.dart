//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopLimitResponseDataAppSpace {
  /// Returns a new [GetShopLimitResponseDataAppSpace] instance.
  GetShopLimitResponseDataAppSpace({
    @required this.appId,
    @required this.appName,
    @required this.listings,
    @required this.valueCents,
    @required this.limit,
  });

  String appId;

  String appName;

  num listings;

  num valueCents;

  /// The app allowance's per-seller listing limit.
  num limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopLimitResponseDataAppSpace &&
     other.appId == appId &&
     other.appName == appName &&
     other.listings == listings &&
     other.valueCents == valueCents &&
     other.limit == limit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId.hashCode) +
    (appName == null ? 0 : appName.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (limit == null ? 0 : limit.hashCode);

  @override
  String toString() => 'GetShopLimitResponseDataAppSpace[appId=$appId, appName=$appName, listings=$listings, valueCents=$valueCents, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appId'] = appId;
      json[r'appName'] = appName;
      json[r'listings'] = listings;
      json[r'valueCents'] = valueCents;
      json[r'limit'] = limit;
    return json;
  }

  /// Returns a new [GetShopLimitResponseDataAppSpace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopLimitResponseDataAppSpace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopLimitResponseDataAppSpace(
        appId: mapValueOfType<String>(json, r'appId'),
        appName: mapValueOfType<String>(json, r'appName'),
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
      );
    }
    return null;
  }

  static List<GetShopLimitResponseDataAppSpace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataAppSpace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataAppSpace>[];

  static Map<String, GetShopLimitResponseDataAppSpace> mapFromJson(dynamic json) {
    final map = <String, GetShopLimitResponseDataAppSpace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopLimitResponseDataAppSpace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopLimitResponseDataAppSpace-objects as value to a dart map
  static Map<String, List<GetShopLimitResponseDataAppSpace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopLimitResponseDataAppSpace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopLimitResponseDataAppSpace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

