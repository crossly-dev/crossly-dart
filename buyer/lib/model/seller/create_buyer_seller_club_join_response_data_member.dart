//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerSellerClubJoinResponseDataMember {
  /// Returns a new [CreateBuyerSellerClubJoinResponseDataMember] instance.
  CreateBuyerSellerClubJoinResponseDataMember({
    this.tier,
    @required this.joinedAt,
    @required this.discountBps,
    @required this.spendCents,
    this.next,
  });

  String tier;

  String joinedAt;

  num discountBps;

  num spendCents;

  CreateBuyerSellerClubJoinResponseDataMemberNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerSellerClubJoinResponseDataMember &&
     other.tier == tier &&
     other.joinedAt == joinedAt &&
     other.discountBps == discountBps &&
     other.spendCents == spendCents &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'CreateBuyerSellerClubJoinResponseDataMember[tier=$tier, joinedAt=$joinedAt, discountBps=$discountBps, spendCents=$spendCents, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tier != null) {
      json[r'tier'] = tier;
    }
      json[r'joinedAt'] = joinedAt;
      json[r'discountBps'] = discountBps;
      json[r'spendCents'] = spendCents;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [CreateBuyerSellerClubJoinResponseDataMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerSellerClubJoinResponseDataMember fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerSellerClubJoinResponseDataMember(
        tier: mapValueOfType<String>(json, r'tier'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        next: CreateBuyerSellerClubJoinResponseDataMemberNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<CreateBuyerSellerClubJoinResponseDataMember> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerSellerClubJoinResponseDataMember.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerSellerClubJoinResponseDataMember>[];

  static Map<String, CreateBuyerSellerClubJoinResponseDataMember> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerSellerClubJoinResponseDataMember>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerSellerClubJoinResponseDataMember.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerSellerClubJoinResponseDataMember-objects as value to a dart map
  static Map<String, List<CreateBuyerSellerClubJoinResponseDataMember>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerSellerClubJoinResponseDataMember>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerSellerClubJoinResponseDataMember.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

