//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionChainResponse {
  /// Returns a new [GetBuyerVaultMarketOptionChainResponse] instance.
  GetBuyerVaultMarketOptionChainResponse({
    @required this.underlying,
    @required this.series,
    @required this.venue,
    @required this.rate,
    this.expiries = const [],
    @required this.expiry,
    this.rows = const [],
    @required this.ivLabel,
  });

  GetBuyerVaultMarketOptionChainResponseUnderlying underlying;

  GetBuyerVaultMarketOptionChainResponseSeries series;

  GetBuyerVaultMarketOptionChainResponseVenue venue;

  num rate;

  List<GetBuyerVaultMarketOptionChainResponseExpiries> expiries;

  String expiry;

  List<GetBuyerVaultMarketOptionChainResponseRows> rows;

  String ivLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionChainResponse &&
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
  String toString() => 'GetBuyerVaultMarketOptionChainResponse[underlying=$underlying, series=$series, venue=$venue, rate=$rate, expiries=$expiries, expiry=$expiry, rows=$rows, ivLabel=$ivLabel]';

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

  /// Returns a new [GetBuyerVaultMarketOptionChainResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionChainResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionChainResponse(
        underlying: GetBuyerVaultMarketOptionChainResponseUnderlying.fromJson(json[r'underlying']),
        series: GetBuyerVaultMarketOptionChainResponseSeries.fromJson(json[r'series']),
        venue: GetBuyerVaultMarketOptionChainResponseVenue.fromJson(json[r'venue']),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        expiries: GetBuyerVaultMarketOptionChainResponseExpiries.listFromJson(json[r'expiries']),
        expiry: mapValueOfType<String>(json, r'expiry'),
        rows: GetBuyerVaultMarketOptionChainResponseRows.listFromJson(json[r'rows']),
        ivLabel: mapValueOfType<String>(json, r'ivLabel'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionChainResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponse>[];

  static Map<String, GetBuyerVaultMarketOptionChainResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionChainResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionChainResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionChainResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionChainResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionChainResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionChainResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

