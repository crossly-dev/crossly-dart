//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest] instance.
  GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest({
    @required this.callMilli,
    @required this.putMilli,
  });

  num callMilli;

  num putMilli;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest &&
     other.callMilli == callMilli &&
     other.putMilli == putMilli;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (callMilli == null ? 0 : callMilli.hashCode) +
    (putMilli == null ? 0 : putMilli.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest[callMilli=$callMilli, putMilli=$putMilli]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callMilli'] = callMilli;
      json[r'putMilli'] = putMilli;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest(
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

  static List<GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseExpiriesOpenInterest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

