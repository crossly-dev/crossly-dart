//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketMetalSpotHistoryResponseDataPoints {
  /// Returns a new [GetMarketMetalSpotHistoryResponseDataPoints] instance.
  GetMarketMetalSpotHistoryResponseDataPoints({
    @required this.at,
    @required this.priceCents,
  });

  String at;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketMetalSpotHistoryResponseDataPoints &&
     other.at == at &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetMarketMetalSpotHistoryResponseDataPoints[at=$at, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [GetMarketMetalSpotHistoryResponseDataPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketMetalSpotHistoryResponseDataPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketMetalSpotHistoryResponseDataPoints(
        at: mapValueOfType<String>(json, r'at'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetMarketMetalSpotHistoryResponseDataPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketMetalSpotHistoryResponseDataPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketMetalSpotHistoryResponseDataPoints>[];

  static Map<String, GetMarketMetalSpotHistoryResponseDataPoints> mapFromJson(dynamic json) {
    final map = <String, GetMarketMetalSpotHistoryResponseDataPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketMetalSpotHistoryResponseDataPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketMetalSpotHistoryResponseDataPoints-objects as value to a dart map
  static Map<String, List<GetMarketMetalSpotHistoryResponseDataPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketMetalSpotHistoryResponseDataPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketMetalSpotHistoryResponseDataPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

