//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSharePaperResponseHoldings {
  /// Returns a new [GetVaultMarketSharePaperResponseHoldings] instance.
  GetVaultMarketSharePaperResponseHoldings({
    @required this.seriesId,
    @required this.code,
    @required this.shares,
    @required this.totalShares,
    @required this.costCents,
    @required this.referenceCents,
    @required this.valueCents,
    @required this.unrealizedCents,
    @required this.realizedCents,
  });

  String seriesId;

  String code;

  num shares;

  num totalShares;

  num costCents;

  num referenceCents;

  num valueCents;

  num unrealizedCents;

  num realizedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSharePaperResponseHoldings &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.shares == shares &&
     other.totalShares == totalShares &&
     other.costCents == costCents &&
     other.referenceCents == referenceCents &&
     other.valueCents == valueCents &&
     other.unrealizedCents == unrealizedCents &&
     other.realizedCents == realizedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (referenceCents == null ? 0 : referenceCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (unrealizedCents == null ? 0 : unrealizedCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketSharePaperResponseHoldings[seriesId=$seriesId, code=$code, shares=$shares, totalShares=$totalShares, costCents=$costCents, referenceCents=$referenceCents, valueCents=$valueCents, unrealizedCents=$unrealizedCents, realizedCents=$realizedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
      json[r'shares'] = shares;
      json[r'totalShares'] = totalShares;
      json[r'costCents'] = costCents;
      json[r'referenceCents'] = referenceCents;
      json[r'valueCents'] = valueCents;
      json[r'unrealizedCents'] = unrealizedCents;
      json[r'realizedCents'] = realizedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketSharePaperResponseHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSharePaperResponseHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSharePaperResponseHoldings(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        referenceCents: json[r'referenceCents'] == null
          ? null
          : num.parse(json[r'referenceCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        unrealizedCents: json[r'unrealizedCents'] == null
          ? null
          : num.parse(json[r'unrealizedCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketSharePaperResponseHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePaperResponseHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePaperResponseHoldings>[];

  static Map<String, GetVaultMarketSharePaperResponseHoldings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSharePaperResponseHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSharePaperResponseHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSharePaperResponseHoldings-objects as value to a dart map
  static Map<String, List<GetVaultMarketSharePaperResponseHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSharePaperResponseHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSharePaperResponseHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

