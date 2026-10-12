//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAuctionBidRequest {
  /// Returns a new [CreateBuyerAuctionBidRequest] instance.
  CreateBuyerAuctionBidRequest({
    @required this.amountCents,
    this.maxBidCents,
    this.paymentMethodId,
  });

  /// Your bid now, in cents.
  // minimum: 100
  int amountCents;

  /// Proxy ceiling, in cents.
  // minimum: 100
  int maxBidCents;

  /// A saved card to charge if you win. Never card data.
  String paymentMethodId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAuctionBidRequest &&
     other.amountCents == amountCents &&
     other.maxBidCents == maxBidCents &&
     other.paymentMethodId == paymentMethodId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amountCents == null ? 0 : amountCents.hashCode) +
    (maxBidCents == null ? 0 : maxBidCents.hashCode) +
    (paymentMethodId == null ? 0 : paymentMethodId.hashCode);

  @override
  String toString() => 'CreateBuyerAuctionBidRequest[amountCents=$amountCents, maxBidCents=$maxBidCents, paymentMethodId=$paymentMethodId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amountCents'] = amountCents;
    if (maxBidCents != null) {
      json[r'maxBidCents'] = maxBidCents;
    }
    if (paymentMethodId != null) {
      json[r'paymentMethodId'] = paymentMethodId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAuctionBidRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAuctionBidRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAuctionBidRequest(
        amountCents: mapValueOfType<int>(json, r'amountCents'),
        maxBidCents: mapValueOfType<int>(json, r'maxBidCents'),
        paymentMethodId: mapValueOfType<String>(json, r'paymentMethodId'),
      );
    }
    return null;
  }

  static List<CreateBuyerAuctionBidRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAuctionBidRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAuctionBidRequest>[];

  static Map<String, CreateBuyerAuctionBidRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAuctionBidRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAuctionBidRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAuctionBidRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerAuctionBidRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAuctionBidRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAuctionBidRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

