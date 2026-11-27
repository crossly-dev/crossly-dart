//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionResponse {
  /// Returns a new [GetVaultMarketPredictionResponse] instance.
  GetVaultMarketPredictionResponse({
    @required this.venue,
    this.busiest = const [],
    this.expiringSoon = const [],
    this.underlyings = const [],
    @required this.myOpenPositions,
    @required this.riskLine,
    @required this.practiceLabel,
  });

  GetVaultMarketPredictionVenueResponse venue;

  List<ListVaultMarketPredictionMarketsItem> busiest;

  List<ListVaultMarketPredictionMarketsItem> expiringSoon;

  List<GetVaultMarketPredictionResponseUnderlyings> underlyings;

  num myOpenPositions;

  String riskLine;

  String practiceLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionResponse &&
     other.venue == venue &&
     other.busiest == busiest &&
     other.expiringSoon == expiringSoon &&
     other.underlyings == underlyings &&
     other.myOpenPositions == myOpenPositions &&
     other.riskLine == riskLine &&
     other.practiceLabel == practiceLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (busiest == null ? 0 : busiest.hashCode) +
    (expiringSoon == null ? 0 : expiringSoon.hashCode) +
    (underlyings == null ? 0 : underlyings.hashCode) +
    (myOpenPositions == null ? 0 : myOpenPositions.hashCode) +
    (riskLine == null ? 0 : riskLine.hashCode) +
    (practiceLabel == null ? 0 : practiceLabel.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionResponse[venue=$venue, busiest=$busiest, expiringSoon=$expiringSoon, underlyings=$underlyings, myOpenPositions=$myOpenPositions, riskLine=$riskLine, practiceLabel=$practiceLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'busiest'] = busiest;
      json[r'expiringSoon'] = expiringSoon;
      json[r'underlyings'] = underlyings;
      json[r'myOpenPositions'] = myOpenPositions;
      json[r'riskLine'] = riskLine;
      json[r'practiceLabel'] = practiceLabel;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionResponse(
        venue: GetVaultMarketPredictionVenueResponse.fromJson(json[r'venue']),
        busiest: ListVaultMarketPredictionMarketsItem.listFromJson(json[r'busiest']),
        expiringSoon: ListVaultMarketPredictionMarketsItem.listFromJson(json[r'expiringSoon']),
        underlyings: GetVaultMarketPredictionResponseUnderlyings.listFromJson(json[r'underlyings']),
        myOpenPositions: json[r'myOpenPositions'] == null
          ? null
          : num.parse(json[r'myOpenPositions'].toString()),
        riskLine: mapValueOfType<String>(json, r'riskLine'),
        practiceLabel: mapValueOfType<String>(json, r'practiceLabel'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionResponse>[];

  static Map<String, GetVaultMarketPredictionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

