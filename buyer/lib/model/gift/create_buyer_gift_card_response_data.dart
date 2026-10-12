//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerGiftCardResponseData {
  /// Returns a new [CreateBuyerGiftCardResponseData] instance.
  CreateBuyerGiftCardResponseData({
    @required this.giftCardId,
    @required this.paymentIntentId,
    @required this.clientSecret,
    @required this.amountCents,
    @required this.currency,
    @required this.status,
    @required this.deliverAt,
    @required this.expiresAt,
  });

  String giftCardId;

  String paymentIntentId;

  String clientSecret;

  num amountCents;

  String currency;

  String status;

  String deliverAt;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerGiftCardResponseData &&
     other.giftCardId == giftCardId &&
     other.paymentIntentId == paymentIntentId &&
     other.clientSecret == clientSecret &&
     other.amountCents == amountCents &&
     other.currency == currency &&
     other.status == status &&
     other.deliverAt == deliverAt &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (giftCardId == null ? 0 : giftCardId.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (deliverAt == null ? 0 : deliverAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateBuyerGiftCardResponseData[giftCardId=$giftCardId, paymentIntentId=$paymentIntentId, clientSecret=$clientSecret, amountCents=$amountCents, currency=$currency, status=$status, deliverAt=$deliverAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'giftCardId'] = giftCardId;
      json[r'paymentIntentId'] = paymentIntentId;
      json[r'clientSecret'] = clientSecret;
      json[r'amountCents'] = amountCents;
      json[r'currency'] = currency;
      json[r'status'] = status;
      json[r'deliverAt'] = deliverAt;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateBuyerGiftCardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerGiftCardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerGiftCardResponseData(
        giftCardId: mapValueOfType<String>(json, r'giftCardId'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        status: mapValueOfType<String>(json, r'status'),
        deliverAt: mapValueOfType<String>(json, r'deliverAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateBuyerGiftCardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerGiftCardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerGiftCardResponseData>[];

  static Map<String, CreateBuyerGiftCardResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerGiftCardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerGiftCardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerGiftCardResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerGiftCardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerGiftCardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerGiftCardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

