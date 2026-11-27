//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseHoldersDistribution {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseHoldersDistribution] instance.
  GetBuyerVaultMarketShareSeryResponseHoldersDistribution({
    @required this.rank,
    @required this.shares,
    @required this.bps,
    @required this.pctText,
    @required this.you,
  });

  num rank;

  num shares;

  num bps;

  String pctText;

  bool you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseHoldersDistribution &&
     other.rank == rank &&
     other.shares == shares &&
     other.bps == bps &&
     other.pctText == pctText &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (bps == null ? 0 : bps.hashCode) +
    (pctText == null ? 0 : pctText.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseHoldersDistribution[rank=$rank, shares=$shares, bps=$bps, pctText=$pctText, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'shares'] = shares;
      json[r'bps'] = bps;
      json[r'pctText'] = pctText;
      json[r'you'] = you;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseHoldersDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseHoldersDistribution fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseHoldersDistribution(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        pctText: mapValueOfType<String>(json, r'pctText'),
        you: mapValueOfType<bool>(json, r'you'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseHoldersDistribution> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseHoldersDistribution.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseHoldersDistribution>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseHoldersDistribution> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseHoldersDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseHoldersDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseHoldersDistribution-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseHoldersDistribution>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseHoldersDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseHoldersDistribution.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

