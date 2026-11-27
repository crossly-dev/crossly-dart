//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAuctionPayResponseData {
  /// Returns a new [CreateBuyerAuctionPayResponseData] instance.
  CreateBuyerAuctionPayResponseData({
    @required this.paid,
    this.clientSecret,
    this.paymentIntentId,
    this.amountCents,
  });

  bool paid;

  /// Stripe PaymentIntent client secret — confirm it with Stripe on the buyer's device.
  String clientSecret;

  String paymentIntentId;

  num amountCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAuctionPayResponseData &&
     other.paid == paid &&
     other.clientSecret == clientSecret &&
     other.paymentIntentId == paymentIntentId &&
     other.amountCents == amountCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paid == null ? 0 : paid.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode);

  @override
  String toString() => 'CreateBuyerAuctionPayResponseData[paid=$paid, clientSecret=$clientSecret, paymentIntentId=$paymentIntentId, amountCents=$amountCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paid'] = paid;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (paymentIntentId != null) {
      json[r'paymentIntentId'] = paymentIntentId;
    }
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAuctionPayResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAuctionPayResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAuctionPayResponseData(
        paid: mapValueOfType<bool>(json, r'paid'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAuctionPayResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAuctionPayResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAuctionPayResponseData>[];

  static Map<String, CreateBuyerAuctionPayResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAuctionPayResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAuctionPayResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAuctionPayResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerAuctionPayResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAuctionPayResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAuctionPayResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

