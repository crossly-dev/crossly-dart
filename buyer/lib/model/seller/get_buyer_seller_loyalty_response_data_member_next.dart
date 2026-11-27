//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponseDataMemberNext {
  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberNext] instance.
  GetBuyerSellerLoyaltyResponseDataMemberNext({
    @required this.tier,
    @required this.toNext,
    @required this.progressPct,
    @required this.how,
  });

  GetBuyerSellerLoyaltyResponseDataMemberNextTier tier;

  num toNext;

  num progressPct;

  String how;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponseDataMemberNext &&
     other.tier == tier &&
     other.toNext == toNext &&
     other.progressPct == progressPct &&
     other.how == how;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (toNext == null ? 0 : toNext.hashCode) +
    (progressPct == null ? 0 : progressPct.hashCode) +
    (how == null ? 0 : how.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponseDataMemberNext[tier=$tier, toNext=$toNext, progressPct=$progressPct, how=$how]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'toNext'] = toNext;
      json[r'progressPct'] = progressPct;
      json[r'how'] = how;
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponseDataMemberNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponseDataMemberNext(
        tier: GetBuyerSellerLoyaltyResponseDataMemberNextTier.fromJson(json[r'tier']),
        toNext: json[r'toNext'] == null
          ? null
          : num.parse(json[r'toNext'].toString()),
        progressPct: json[r'progressPct'] == null
          ? null
          : num.parse(json[r'progressPct'].toString()),
        how: mapValueOfType<String>(json, r'how'),
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponseDataMemberNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseDataMemberNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseDataMemberNext>[];

  static Map<String, GetBuyerSellerLoyaltyResponseDataMemberNext> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponseDataMemberNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponseDataMemberNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponseDataMemberNext-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponseDataMemberNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponseDataMemberNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponseDataMemberNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

