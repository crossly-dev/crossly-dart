//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPoolStakesItem {
  /// Returns a new [ListVaultMarketPoolStakesItem] instance.
  ListVaultMarketPoolStakesItem({
    @required this.id,
    @required this.status,
    @required this.stakedBaseUnits,
    @required this.shares,
    @required this.stakedValueCents,
    @required this.paidCents,
    @required this.redeemsCents,
    this.redeemsBaseUnits,
    this.cooldownUntil,
    @required this.createdAt,
  });

  String id;

  String status;

  String stakedBaseUnits;

  String shares;

  num stakedValueCents;

  num paidCents;

  num redeemsCents;

  String redeemsBaseUnits;

  String cooldownUntil;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPoolStakesItem &&
     other.id == id &&
     other.status == status &&
     other.stakedBaseUnits == stakedBaseUnits &&
     other.shares == shares &&
     other.stakedValueCents == stakedValueCents &&
     other.paidCents == paidCents &&
     other.redeemsCents == redeemsCents &&
     other.redeemsBaseUnits == redeemsBaseUnits &&
     other.cooldownUntil == cooldownUntil &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (stakedValueCents == null ? 0 : stakedValueCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (redeemsCents == null ? 0 : redeemsCents.hashCode) +
    (redeemsBaseUnits == null ? 0 : redeemsBaseUnits.hashCode) +
    (cooldownUntil == null ? 0 : cooldownUntil.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPoolStakesItem[id=$id, status=$status, stakedBaseUnits=$stakedBaseUnits, shares=$shares, stakedValueCents=$stakedValueCents, paidCents=$paidCents, redeemsCents=$redeemsCents, redeemsBaseUnits=$redeemsBaseUnits, cooldownUntil=$cooldownUntil, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
      json[r'shares'] = shares;
      json[r'stakedValueCents'] = stakedValueCents;
      json[r'paidCents'] = paidCents;
      json[r'redeemsCents'] = redeemsCents;
    if (redeemsBaseUnits != null) {
      json[r'redeemsBaseUnits'] = redeemsBaseUnits;
    }
    if (cooldownUntil != null) {
      json[r'cooldownUntil'] = cooldownUntil;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketPoolStakesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPoolStakesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPoolStakesItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
        shares: mapValueOfType<String>(json, r'shares'),
        stakedValueCents: json[r'stakedValueCents'] == null
          ? null
          : num.parse(json[r'stakedValueCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        redeemsCents: json[r'redeemsCents'] == null
          ? null
          : num.parse(json[r'redeemsCents'].toString()),
        redeemsBaseUnits: mapValueOfType<String>(json, r'redeemsBaseUnits'),
        cooldownUntil: mapValueOfType<String>(json, r'cooldownUntil'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPoolStakesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPoolStakesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPoolStakesItem>[];

  static Map<String, ListVaultMarketPoolStakesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPoolStakesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPoolStakesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPoolStakesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPoolStakesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPoolStakesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPoolStakesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

