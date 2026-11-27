//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSponsoredAdBillingTopupLinkResponseData {
  /// Returns a new [CreateSponsoredAdBillingTopupLinkResponseData] instance.
  CreateSponsoredAdBillingTopupLinkResponseData({
    @required this.topupId,
    this.clientSecret,
    this.paymentIntentId,
    this.url,
    this.checkoutSessionId,
  });

  String topupId;

  String clientSecret;

  String paymentIntentId;

  String url;

  String checkoutSessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSponsoredAdBillingTopupLinkResponseData &&
     other.topupId == topupId &&
     other.clientSecret == clientSecret &&
     other.paymentIntentId == paymentIntentId &&
     other.url == url &&
     other.checkoutSessionId == checkoutSessionId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (topupId == null ? 0 : topupId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (checkoutSessionId == null ? 0 : checkoutSessionId.hashCode);

  @override
  String toString() => 'CreateSponsoredAdBillingTopupLinkResponseData[topupId=$topupId, clientSecret=$clientSecret, paymentIntentId=$paymentIntentId, url=$url, checkoutSessionId=$checkoutSessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'topupId'] = topupId;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (paymentIntentId != null) {
      json[r'paymentIntentId'] = paymentIntentId;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (checkoutSessionId != null) {
      json[r'checkoutSessionId'] = checkoutSessionId;
    }
    return json;
  }

  /// Returns a new [CreateSponsoredAdBillingTopupLinkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSponsoredAdBillingTopupLinkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSponsoredAdBillingTopupLinkResponseData(
        topupId: mapValueOfType<String>(json, r'topupId'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        url: mapValueOfType<String>(json, r'url'),
        checkoutSessionId: mapValueOfType<String>(json, r'checkoutSessionId'),
      );
    }
    return null;
  }

  static List<CreateSponsoredAdBillingTopupLinkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSponsoredAdBillingTopupLinkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSponsoredAdBillingTopupLinkResponseData>[];

  static Map<String, CreateSponsoredAdBillingTopupLinkResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSponsoredAdBillingTopupLinkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSponsoredAdBillingTopupLinkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSponsoredAdBillingTopupLinkResponseData-objects as value to a dart map
  static Map<String, List<CreateSponsoredAdBillingTopupLinkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSponsoredAdBillingTopupLinkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSponsoredAdBillingTopupLinkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

