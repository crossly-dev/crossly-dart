//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreditResponseUnits {
  /// Returns a new [GetVaultMarketCreditResponseUnits] instance.
  GetVaultMarketCreditResponseUnits({
    @required this.vaultItemId,
    @required this.bookKey,
    @required this.tier,
    @required this.status,
    @required this.markCents,
    @required this.markCentsAtPledge,
    this.selloffPriceCents,
    @required this.sellingInRounds,
    this.saleCents,
    this.proceedsCents,
  });

  String vaultItemId;

  String bookKey;

  String tier;

  String status;

  num markCents;

  num markCentsAtPledge;

  Object selloffPriceCents;

  bool sellingInRounds;

  num saleCents;

  num proceedsCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreditResponseUnits &&
     other.vaultItemId == vaultItemId &&
     other.bookKey == bookKey &&
     other.tier == tier &&
     other.status == status &&
     other.markCents == markCents &&
     other.markCentsAtPledge == markCentsAtPledge &&
     other.selloffPriceCents == selloffPriceCents &&
     other.sellingInRounds == sellingInRounds &&
     other.saleCents == saleCents &&
     other.proceedsCents == proceedsCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markCentsAtPledge == null ? 0 : markCentsAtPledge.hashCode) +
    (selloffPriceCents == null ? 0 : selloffPriceCents.hashCode) +
    (sellingInRounds == null ? 0 : sellingInRounds.hashCode) +
    (saleCents == null ? 0 : saleCents.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode);

  @override
  String toString() => 'GetVaultMarketCreditResponseUnits[vaultItemId=$vaultItemId, bookKey=$bookKey, tier=$tier, status=$status, markCents=$markCents, markCentsAtPledge=$markCentsAtPledge, selloffPriceCents=$selloffPriceCents, sellingInRounds=$sellingInRounds, saleCents=$saleCents, proceedsCents=$proceedsCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'bookKey'] = bookKey;
      json[r'tier'] = tier;
      json[r'status'] = status;
      json[r'markCents'] = markCents;
      json[r'markCentsAtPledge'] = markCentsAtPledge;
      json[r'selloffPriceCents'] = selloffPriceCents == null ? null : selloffPriceCents;
      json[r'sellingInRounds'] = sellingInRounds;
    if (saleCents != null) {
      json[r'saleCents'] = saleCents;
    }
    if (proceedsCents != null) {
      json[r'proceedsCents'] = proceedsCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketCreditResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreditResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreditResponseUnits(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        tier: mapValueOfType<String>(json, r'tier'),
        status: mapValueOfType<String>(json, r'status'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markCentsAtPledge: json[r'markCentsAtPledge'] == null
          ? null
          : num.parse(json[r'markCentsAtPledge'].toString()),
        selloffPriceCents: mapValueOfType<Object>(json, r'selloffPriceCents'),
        sellingInRounds: mapValueOfType<bool>(json, r'sellingInRounds'),
        saleCents: json[r'saleCents'] == null
          ? null
          : num.parse(json[r'saleCents'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreditResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreditResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreditResponseUnits>[];

  static Map<String, GetVaultMarketCreditResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreditResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreditResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreditResponseUnits-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreditResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreditResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreditResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

