//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCheckoutResponse {
  /// Returns a new [CreateBuyerCheckoutResponse] instance.
  CreateBuyerCheckoutResponse({
    @required this.listingSlug,
    @required this.quantity,
    @required this.totalCents,
    @required this.currency,
    @required this.paymentStatus,
    this.paymentIntentId,
    this.orderId,
  });

  String listingSlug;

  num quantity;

  num totalCents;

  String currency;

  String paymentStatus;

  String paymentIntentId;

  String orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCheckoutResponse &&
     other.listingSlug == listingSlug &&
     other.quantity == quantity &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.paymentStatus == paymentStatus &&
     other.paymentIntentId == paymentIntentId &&
     other.orderId == orderId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (paymentStatus == null ? 0 : paymentStatus.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode);

  @override
  String toString() => 'CreateBuyerCheckoutResponse[listingSlug=$listingSlug, quantity=$quantity, totalCents=$totalCents, currency=$currency, paymentStatus=$paymentStatus, paymentIntentId=$paymentIntentId, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingSlug'] = listingSlug;
      json[r'quantity'] = quantity;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
      json[r'paymentStatus'] = paymentStatus;
    if (paymentIntentId != null) {
      json[r'paymentIntentId'] = paymentIntentId;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCheckoutResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCheckoutResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCheckoutResponse(
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        paymentStatus: mapValueOfType<String>(json, r'paymentStatus'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
      );
    }
    return null;
  }

  static List<CreateBuyerCheckoutResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCheckoutResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCheckoutResponse>[];

  static Map<String, CreateBuyerCheckoutResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCheckoutResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCheckoutResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCheckoutResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerCheckoutResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCheckoutResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCheckoutResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

