//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerGiftCardsItem {
  /// Returns a new [ListBuyerGiftCardsItem] instance.
  ListBuyerGiftCardsItem({
    @required this.id,
    @required this.amountCents,
    @required this.recipientEmail,
    this.recipientName,
    this.message,
    @required this.status,
    @required this.deliverAt,
    this.deliveredAt,
    @required this.expiresAt,
    @required this.redeemed,
    @required this.createdAt,
    @required this.code,
  });

  String id;

  num amountCents;

  String recipientEmail;

  String recipientName;

  String message;

  String status;

  String deliverAt;

  String deliveredAt;

  String expiresAt;

  bool redeemed;

  String createdAt;

  /// Masked unless the purchaser sent it to their own address.
  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerGiftCardsItem &&
     other.id == id &&
     other.amountCents == amountCents &&
     other.recipientEmail == recipientEmail &&
     other.recipientName == recipientName &&
     other.message == message &&
     other.status == status &&
     other.deliverAt == deliverAt &&
     other.deliveredAt == deliveredAt &&
     other.expiresAt == expiresAt &&
     other.redeemed == redeemed &&
     other.createdAt == createdAt &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (recipientEmail == null ? 0 : recipientEmail.hashCode) +
    (recipientName == null ? 0 : recipientName.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (deliverAt == null ? 0 : deliverAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (redeemed == null ? 0 : redeemed.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'ListBuyerGiftCardsItem[id=$id, amountCents=$amountCents, recipientEmail=$recipientEmail, recipientName=$recipientName, message=$message, status=$status, deliverAt=$deliverAt, deliveredAt=$deliveredAt, expiresAt=$expiresAt, redeemed=$redeemed, createdAt=$createdAt, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'amountCents'] = amountCents;
      json[r'recipientEmail'] = recipientEmail;
    if (recipientName != null) {
      json[r'recipientName'] = recipientName;
    }
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'status'] = status;
      json[r'deliverAt'] = deliverAt;
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
      json[r'expiresAt'] = expiresAt;
      json[r'redeemed'] = redeemed;
      json[r'createdAt'] = createdAt;
      json[r'code'] = code;
    return json;
  }

  /// Returns a new [ListBuyerGiftCardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerGiftCardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerGiftCardsItem(
        id: mapValueOfType<String>(json, r'id'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        recipientEmail: mapValueOfType<String>(json, r'recipientEmail'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        message: mapValueOfType<String>(json, r'message'),
        status: mapValueOfType<String>(json, r'status'),
        deliverAt: mapValueOfType<String>(json, r'deliverAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        redeemed: mapValueOfType<bool>(json, r'redeemed'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<ListBuyerGiftCardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerGiftCardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerGiftCardsItem>[];

  static Map<String, ListBuyerGiftCardsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerGiftCardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerGiftCardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerGiftCardsItem-objects as value to a dart map
  static Map<String, List<ListBuyerGiftCardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerGiftCardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerGiftCardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

