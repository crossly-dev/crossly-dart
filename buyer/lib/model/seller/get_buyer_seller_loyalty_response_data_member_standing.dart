//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponseDataMemberStanding {
  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberStanding] instance.
  GetBuyerSellerLoyaltyResponseDataMemberStanding({
    @required this.spendCents,
    @required this.orders,
    @required this.points,
  });

  num spendCents;

  num orders;

  num points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponseDataMemberStanding &&
     other.spendCents == spendCents &&
     other.orders == orders &&
     other.points == points;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spendCents == null ? 0 : spendCents.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (points == null ? 0 : points.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponseDataMemberStanding[spendCents=$spendCents, orders=$orders, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spendCents'] = spendCents;
      json[r'orders'] = orders;
      json[r'points'] = points;
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberStanding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponseDataMemberStanding fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponseDataMemberStanding(
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponseDataMemberStanding> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseDataMemberStanding.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseDataMemberStanding>[];

  static Map<String, GetBuyerSellerLoyaltyResponseDataMemberStanding> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponseDataMemberStanding>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponseDataMemberStanding.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponseDataMemberStanding-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponseDataMemberStanding>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponseDataMemberStanding>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponseDataMemberStanding.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

