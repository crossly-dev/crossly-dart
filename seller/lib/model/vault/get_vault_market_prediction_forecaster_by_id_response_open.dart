//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionForecasterByIdResponseOpen {
  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponseOpen] instance.
  GetVaultMarketPredictionForecasterByIdResponseOpen({
    @required this.marketId,
    @required this.title,
    @required this.side,
    @required this.expiryDay,
  });

  String marketId;

  String title;

  String side;

  String expiryDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionForecasterByIdResponseOpen &&
     other.marketId == marketId &&
     other.title == title &&
     other.side == side &&
     other.expiryDay == expiryDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionForecasterByIdResponseOpen[marketId=$marketId, title=$title, side=$side, expiryDay=$expiryDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'title'] = title;
      json[r'side'] = side;
      json[r'expiryDay'] = expiryDay;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponseOpen] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionForecasterByIdResponseOpen fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionForecasterByIdResponseOpen(
        marketId: mapValueOfType<String>(json, r'marketId'),
        title: mapValueOfType<String>(json, r'title'),
        side: mapValueOfType<String>(json, r'side'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionForecasterByIdResponseOpen> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionForecasterByIdResponseOpen.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionForecasterByIdResponseOpen>[];

  static Map<String, GetVaultMarketPredictionForecasterByIdResponseOpen> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionForecasterByIdResponseOpen>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionForecasterByIdResponseOpen.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionForecasterByIdResponseOpen-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionForecasterByIdResponseOpen>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionForecasterByIdResponseOpen>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionForecasterByIdResponseOpen.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

