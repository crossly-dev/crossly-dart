//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionDailyPriceResponse {
  /// Returns a new [GetVaultMarketPredictionDailyPriceResponse] instance.
  GetVaultMarketPredictionDailyPriceResponse({
    @required this.day,
    this.prices = const [],
  });

  String day;

  List<GetVaultMarketPredictionDailyPriceResponsePrices> prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionDailyPriceResponse &&
     other.day == day &&
     other.prices == prices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (prices == null ? 0 : prices.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionDailyPriceResponse[day=$day, prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'prices'] = prices;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionDailyPriceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionDailyPriceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionDailyPriceResponse(
        day: mapValueOfType<String>(json, r'day'),
        prices: GetVaultMarketPredictionDailyPriceResponsePrices.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionDailyPriceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionDailyPriceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionDailyPriceResponse>[];

  static Map<String, GetVaultMarketPredictionDailyPriceResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionDailyPriceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionDailyPriceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionDailyPriceResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionDailyPriceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionDailyPriceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionDailyPriceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

