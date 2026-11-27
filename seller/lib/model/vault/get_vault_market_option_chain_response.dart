//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponse {
  /// Returns a new [GetVaultMarketOptionChainResponse] instance.
  GetVaultMarketOptionChainResponse({
    @required this.underlying,
    @required this.series,
    @required this.venue,
    @required this.rate,
    this.expiries = const [],
    @required this.expiry,
    this.rows = const [],
    @required this.ivLabel,
  });

  GetVaultMarketOptionChainResponseUnderlying underlying;

  GetVaultMarketOptionChainResponseSeries series;

  GetVaultMarketOptionChainResponseVenue venue;

  num rate;

  List<GetVaultMarketOptionChainResponseExpiries> expiries;

  String expiry;

  List<GetVaultMarketOptionChainResponseRows> rows;

  String ivLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponse &&
     other.underlying == underlying &&
     other.series == series &&
     other.venue == venue &&
     other.rate == rate &&
     other.expiries == expiries &&
     other.expiry == expiry &&
     other.rows == rows &&
     other.ivLabel == ivLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (underlying == null ? 0 : underlying.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (rate == null ? 0 : rate.hashCode) +
    (expiries == null ? 0 : expiries.hashCode) +
    (expiry == null ? 0 : expiry.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (ivLabel == null ? 0 : ivLabel.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionChainResponse[underlying=$underlying, series=$series, venue=$venue, rate=$rate, expiries=$expiries, expiry=$expiry, rows=$rows, ivLabel=$ivLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'underlying'] = underlying;
      json[r'series'] = series;
      json[r'venue'] = venue;
      json[r'rate'] = rate;
      json[r'expiries'] = expiries;
      json[r'expiry'] = expiry;
      json[r'rows'] = rows;
      json[r'ivLabel'] = ivLabel;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionChainResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponse(
        underlying: GetVaultMarketOptionChainResponseUnderlying.fromJson(json[r'underlying']),
        series: GetVaultMarketOptionChainResponseSeries.fromJson(json[r'series']),
        venue: GetVaultMarketOptionChainResponseVenue.fromJson(json[r'venue']),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        expiries: GetVaultMarketOptionChainResponseExpiries.listFromJson(json[r'expiries']),
        expiry: mapValueOfType<String>(json, r'expiry'),
        rows: GetVaultMarketOptionChainResponseRows.listFromJson(json[r'rows']),
        ivLabel: mapValueOfType<String>(json, r'ivLabel'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionChainResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponse>[];

  static Map<String, GetVaultMarketOptionChainResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

