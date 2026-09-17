//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOfferResponseDataOffer {
  /// Returns a new [CreateBuyerOfferResponseDataOffer] instance.
  CreateBuyerOfferResponseDataOffer({
    @required this.id,
    @required this.status,
    @required this.platformListingId,
    @required this.buyerUserId,
    @required this.amountCents,
    this.message,
  });

  String id;

  String status;

  String platformListingId;

  String buyerUserId;

  num amountCents;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOfferResponseDataOffer &&
     other.id == id &&
     other.status == status &&
     other.platformListingId == platformListingId &&
     other.buyerUserId == buyerUserId &&
     other.amountCents == amountCents &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateBuyerOfferResponseDataOffer[id=$id, status=$status, platformListingId=$platformListingId, buyerUserId=$buyerUserId, amountCents=$amountCents, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'platformListingId'] = platformListingId;
      json[r'buyerUserId'] = buyerUserId;
      json[r'amountCents'] = amountCents;
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOfferResponseDataOffer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOfferResponseDataOffer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOfferResponseDataOffer(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateBuyerOfferResponseDataOffer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOfferResponseDataOffer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOfferResponseDataOffer>[];

  static Map<String, CreateBuyerOfferResponseDataOffer> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOfferResponseDataOffer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOfferResponseDataOffer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOfferResponseDataOffer-objects as value to a dart map
  static Map<String, List<CreateBuyerOfferResponseDataOffer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOfferResponseDataOffer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOfferResponseDataOffer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

