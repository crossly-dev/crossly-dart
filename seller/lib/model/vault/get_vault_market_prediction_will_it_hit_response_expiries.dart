//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionWillItHitResponseExpiries {
  /// Returns a new [GetVaultMarketPredictionWillItHitResponseExpiries] instance.
  GetVaultMarketPredictionWillItHitResponseExpiries({
    @required this.expiryDay,
    this.markets = const [],
  });

  String expiryDay;

  List<Map<String, Object>> markets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionWillItHitResponseExpiries &&
     other.expiryDay == expiryDay &&
     other.markets == markets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (markets == null ? 0 : markets.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionWillItHitResponseExpiries[expiryDay=$expiryDay, markets=$markets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expiryDay'] = expiryDay;
      json[r'markets'] = markets;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionWillItHitResponseExpiries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionWillItHitResponseExpiries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionWillItHitResponseExpiries(
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        markets: json[r'markets'] is List ? (json[r'markets'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionWillItHitResponseExpiries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionWillItHitResponseExpiries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionWillItHitResponseExpiries>[];

  static Map<String, GetVaultMarketPredictionWillItHitResponseExpiries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionWillItHitResponseExpiries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionWillItHitResponseExpiries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionWillItHitResponseExpiries-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionWillItHitResponseExpiries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionWillItHitResponseExpiries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionWillItHitResponseExpiries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

