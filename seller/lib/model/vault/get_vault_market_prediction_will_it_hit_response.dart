//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionWillItHitResponse {
  /// Returns a new [GetVaultMarketPredictionWillItHitResponse] instance.
  GetVaultMarketPredictionWillItHitResponse({
    @required this.eligible,
    this.expiries = const [],
    @required this.venue,
    @required this.riskLine,
  });

  bool eligible;

  List<GetVaultMarketPredictionWillItHitResponseExpiries> expiries;

  GetVaultMarketPredictionVenueResponse venue;

  String riskLine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionWillItHitResponse &&
     other.eligible == eligible &&
     other.expiries == expiries &&
     other.venue == venue &&
     other.riskLine == riskLine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (expiries == null ? 0 : expiries.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (riskLine == null ? 0 : riskLine.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionWillItHitResponse[eligible=$eligible, expiries=$expiries, venue=$venue, riskLine=$riskLine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'expiries'] = expiries;
      json[r'venue'] = venue;
      json[r'riskLine'] = riskLine;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionWillItHitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionWillItHitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionWillItHitResponse(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        expiries: GetVaultMarketPredictionWillItHitResponseExpiries.listFromJson(json[r'expiries']),
        venue: GetVaultMarketPredictionVenueResponse.fromJson(json[r'venue']),
        riskLine: mapValueOfType<String>(json, r'riskLine'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionWillItHitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionWillItHitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionWillItHitResponse>[];

  static Map<String, GetVaultMarketPredictionWillItHitResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionWillItHitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionWillItHitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionWillItHitResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionWillItHitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionWillItHitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionWillItHitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

