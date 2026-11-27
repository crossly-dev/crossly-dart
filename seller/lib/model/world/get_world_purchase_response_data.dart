//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPurchaseResponseData {
  /// Returns a new [GetWorldPurchaseResponseData] instance.
  GetWorldPurchaseResponseData({
    @required this.id,
    @required this.status,
    this.experience,
    this.product,
    @required this.priceCents,
    @required this.taxCents,
    @required this.totalCents,
    @required this.currency,
    this.odds,
    this.dropTableHash,
    @required this.creatorSharePct,
    @required this.expiresAt,
  });

  String id;

  String status;

  GetWorldPurchaseResponseDataExperience experience;

  GetWorldPurchaseResponseDataProduct product;

  num priceCents;

  num taxCents;

  num totalCents;

  String currency;

  List<ListWorldExperienceDropTablesItemOdds> odds;

  String dropTableHash;

  num creatorSharePct;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPurchaseResponseData &&
     other.id == id &&
     other.status == status &&
     other.experience == experience &&
     other.product == product &&
     other.priceCents == priceCents &&
     other.taxCents == taxCents &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.odds == odds &&
     other.dropTableHash == dropTableHash &&
     other.creatorSharePct == creatorSharePct &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (experience == null ? 0 : experience.hashCode) +
    (product == null ? 0 : product.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (odds == null ? 0 : odds.hashCode) +
    (dropTableHash == null ? 0 : dropTableHash.hashCode) +
    (creatorSharePct == null ? 0 : creatorSharePct.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'GetWorldPurchaseResponseData[id=$id, status=$status, experience=$experience, product=$product, priceCents=$priceCents, taxCents=$taxCents, totalCents=$totalCents, currency=$currency, odds=$odds, dropTableHash=$dropTableHash, creatorSharePct=$creatorSharePct, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (experience != null) {
      json[r'experience'] = experience;
    }
    if (product != null) {
      json[r'product'] = product;
    }
      json[r'priceCents'] = priceCents;
      json[r'taxCents'] = taxCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
    if (odds != null) {
      json[r'odds'] = odds;
    }
    if (dropTableHash != null) {
      json[r'dropTableHash'] = dropTableHash;
    }
      json[r'creatorSharePct'] = creatorSharePct;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [GetWorldPurchaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPurchaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPurchaseResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        experience: GetWorldPurchaseResponseDataExperience.fromJson(json[r'experience']),
        product: GetWorldPurchaseResponseDataProduct.fromJson(json[r'product']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        odds: ListWorldExperienceDropTablesItemOdds.listFromJson(json[r'odds']),
        dropTableHash: mapValueOfType<String>(json, r'dropTableHash'),
        creatorSharePct: json[r'creatorSharePct'] == null
          ? null
          : num.parse(json[r'creatorSharePct'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<GetWorldPurchaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPurchaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPurchaseResponseData>[];

  static Map<String, GetWorldPurchaseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPurchaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPurchaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPurchaseResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPurchaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPurchaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPurchaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

