//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareBasketResponseMineMembers {
  /// Returns a new [GetBuyerVaultMarketShareBasketResponseMineMembers] instance.
  GetBuyerVaultMarketShareBasketResponseMineMembers({
    @required this.seriesId,
    @required this.shares,
    @required this.weightNowBps,
    @required this.targetBps,
  });

  String seriesId;

  num shares;

  num weightNowBps;

  num targetBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareBasketResponseMineMembers &&
     other.seriesId == seriesId &&
     other.shares == shares &&
     other.weightNowBps == weightNowBps &&
     other.targetBps == targetBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (weightNowBps == null ? 0 : weightNowBps.hashCode) +
    (targetBps == null ? 0 : targetBps.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareBasketResponseMineMembers[seriesId=$seriesId, shares=$shares, weightNowBps=$weightNowBps, targetBps=$targetBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'shares'] = shares;
      json[r'weightNowBps'] = weightNowBps;
      json[r'targetBps'] = targetBps;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareBasketResponseMineMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareBasketResponseMineMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareBasketResponseMineMembers(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        weightNowBps: json[r'weightNowBps'] == null
          ? null
          : num.parse(json[r'weightNowBps'].toString()),
        targetBps: json[r'targetBps'] == null
          ? null
          : num.parse(json[r'targetBps'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareBasketResponseMineMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareBasketResponseMineMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareBasketResponseMineMembers>[];

  static Map<String, GetBuyerVaultMarketShareBasketResponseMineMembers> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareBasketResponseMineMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareBasketResponseMineMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareBasketResponseMineMembers-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareBasketResponseMineMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareBasketResponseMineMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareBasketResponseMineMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

