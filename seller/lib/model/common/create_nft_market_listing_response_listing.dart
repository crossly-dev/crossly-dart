//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateNftMarketListingResponseListing {
  /// Returns a new [CreateNftMarketListingResponseListing] instance.
  CreateNftMarketListingResponseListing({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    this.soldAt,
    this.buyerUserId,
    @required this.priceCents,
    this.sellerUserId,
    @required this.cosmeticId,
    @required this.merchantId,
    @required this.ownershipId,
    @required this.sellerSubjectId,
    this.txSig,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String status;

  DateTime soldAt;

  String buyerUserId;

  num priceCents;

  String sellerUserId;

  String cosmeticId;

  String merchantId;

  String ownershipId;

  String sellerSubjectId;

  String txSig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNftMarketListingResponseListing &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.soldAt == soldAt &&
     other.buyerUserId == buyerUserId &&
     other.priceCents == priceCents &&
     other.sellerUserId == sellerUserId &&
     other.cosmeticId == cosmeticId &&
     other.merchantId == merchantId &&
     other.ownershipId == ownershipId &&
     other.sellerSubjectId == sellerSubjectId &&
     other.txSig == txSig;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (sellerSubjectId == null ? 0 : sellerSubjectId.hashCode) +
    (txSig == null ? 0 : txSig.hashCode);

  @override
  String toString() => 'CreateNftMarketListingResponseListing[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, soldAt=$soldAt, buyerUserId=$buyerUserId, priceCents=$priceCents, sellerUserId=$sellerUserId, cosmeticId=$cosmeticId, merchantId=$merchantId, ownershipId=$ownershipId, sellerSubjectId=$sellerSubjectId, txSig=$txSig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
    if (buyerUserId != null) {
      json[r'buyerUserId'] = buyerUserId;
    }
      json[r'priceCents'] = priceCents;
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
      json[r'cosmeticId'] = cosmeticId;
      json[r'merchantId'] = merchantId;
      json[r'ownershipId'] = ownershipId;
      json[r'sellerSubjectId'] = sellerSubjectId;
    if (txSig != null) {
      json[r'txSig'] = txSig;
    }
    return json;
  }

  /// Returns a new [CreateNftMarketListingResponseListing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateNftMarketListingResponseListing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateNftMarketListingResponseListing(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        soldAt: mapDateTime(json, r'soldAt', ''),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        sellerSubjectId: mapValueOfType<String>(json, r'sellerSubjectId'),
        txSig: mapValueOfType<String>(json, r'txSig'),
      );
    }
    return null;
  }

  static List<CreateNftMarketListingResponseListing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateNftMarketListingResponseListing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateNftMarketListingResponseListing>[];

  static Map<String, CreateNftMarketListingResponseListing> mapFromJson(dynamic json) {
    final map = <String, CreateNftMarketListingResponseListing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateNftMarketListingResponseListing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateNftMarketListingResponseListing-objects as value to a dart map
  static Map<String, List<CreateNftMarketListingResponseListing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateNftMarketListingResponseListing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateNftMarketListingResponseListing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

