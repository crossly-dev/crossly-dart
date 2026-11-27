//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareMeResponseHoldings {
  /// Returns a new [GetVaultMarketShareMeResponseHoldings] instance.
  GetVaultMarketShareMeResponseHoldings({
    @required this.series,
    @required this.shares,
    @required this.costCents,
    @required this.priceCents,
    @required this.impliedValueCents,
    @required this.unrealizedCents,
    this.firstAcquiredAt,
    this.jointVaultId,
  });

  GetVaultMarketShareMeResponseHoldingsSeries series;

  num shares;

  num costCents;

  num priceCents;

  num impliedValueCents;

  num unrealizedCents;

  String firstAcquiredAt;

  String jointVaultId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareMeResponseHoldings &&
     other.series == series &&
     other.shares == shares &&
     other.costCents == costCents &&
     other.priceCents == priceCents &&
     other.impliedValueCents == impliedValueCents &&
     other.unrealizedCents == unrealizedCents &&
     other.firstAcquiredAt == firstAcquiredAt &&
     other.jointVaultId == jointVaultId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (series == null ? 0 : series.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (impliedValueCents == null ? 0 : impliedValueCents.hashCode) +
    (unrealizedCents == null ? 0 : unrealizedCents.hashCode) +
    (firstAcquiredAt == null ? 0 : firstAcquiredAt.hashCode) +
    (jointVaultId == null ? 0 : jointVaultId.hashCode);

  @override
  String toString() => 'GetVaultMarketShareMeResponseHoldings[series=$series, shares=$shares, costCents=$costCents, priceCents=$priceCents, impliedValueCents=$impliedValueCents, unrealizedCents=$unrealizedCents, firstAcquiredAt=$firstAcquiredAt, jointVaultId=$jointVaultId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'series'] = series;
      json[r'shares'] = shares;
      json[r'costCents'] = costCents;
      json[r'priceCents'] = priceCents;
      json[r'impliedValueCents'] = impliedValueCents;
      json[r'unrealizedCents'] = unrealizedCents;
    if (firstAcquiredAt != null) {
      json[r'firstAcquiredAt'] = firstAcquiredAt;
    }
    if (jointVaultId != null) {
      json[r'jointVaultId'] = jointVaultId;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketShareMeResponseHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareMeResponseHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareMeResponseHoldings(
        series: GetVaultMarketShareMeResponseHoldingsSeries.fromJson(json[r'series']),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        impliedValueCents: json[r'impliedValueCents'] == null
          ? null
          : num.parse(json[r'impliedValueCents'].toString()),
        unrealizedCents: json[r'unrealizedCents'] == null
          ? null
          : num.parse(json[r'unrealizedCents'].toString()),
        firstAcquiredAt: mapValueOfType<String>(json, r'firstAcquiredAt'),
        jointVaultId: mapValueOfType<String>(json, r'jointVaultId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareMeResponseHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseHoldings>[];

  static Map<String, GetVaultMarketShareMeResponseHoldings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareMeResponseHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareMeResponseHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareMeResponseHoldings-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareMeResponseHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareMeResponseHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareMeResponseHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

