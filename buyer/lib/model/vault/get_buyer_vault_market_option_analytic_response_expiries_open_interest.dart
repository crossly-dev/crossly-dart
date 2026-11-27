//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest] instance.
  GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest({
    @required this.callMilli,
    @required this.putMilli,
  });

  num callMilli;

  num putMilli;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest &&
     other.callMilli == callMilli &&
     other.putMilli == putMilli;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (callMilli == null ? 0 : callMilli.hashCode) +
    (putMilli == null ? 0 : putMilli.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest[callMilli=$callMilli, putMilli=$putMilli]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callMilli'] = callMilli;
      json[r'putMilli'] = putMilli;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest(
        callMilli: json[r'callMilli'] == null
          ? null
          : num.parse(json[r'callMilli'].toString()),
        putMilli: json[r'putMilli'] == null
          ? null
          : num.parse(json[r'putMilli'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

