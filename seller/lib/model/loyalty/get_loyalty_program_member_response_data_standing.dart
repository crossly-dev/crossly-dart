//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramMemberResponseDataStanding {
  /// Returns a new [GetLoyaltyProgramMemberResponseDataStanding] instance.
  GetLoyaltyProgramMemberResponseDataStanding({
    @required this.spendCents,
    @required this.orders,
    @required this.points,
  });

  num spendCents;

  num orders;

  num points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramMemberResponseDataStanding &&
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
  String toString() => 'GetLoyaltyProgramMemberResponseDataStanding[spendCents=$spendCents, orders=$orders, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spendCents'] = spendCents;
      json[r'orders'] = orders;
      json[r'points'] = points;
    return json;
  }

  /// Returns a new [GetLoyaltyProgramMemberResponseDataStanding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramMemberResponseDataStanding fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramMemberResponseDataStanding(
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

  static List<GetLoyaltyProgramMemberResponseDataStanding> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramMemberResponseDataStanding.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramMemberResponseDataStanding>[];

  static Map<String, GetLoyaltyProgramMemberResponseDataStanding> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramMemberResponseDataStanding>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramMemberResponseDataStanding.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramMemberResponseDataStanding-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramMemberResponseDataStanding>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramMemberResponseDataStanding>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramMemberResponseDataStanding.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

