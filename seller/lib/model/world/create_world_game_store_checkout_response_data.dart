//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGameStoreCheckoutResponseData {
  /// Returns a new [CreateWorldGameStoreCheckoutResponseData] instance.
  CreateWorldGameStoreCheckoutResponseData({
    @required this.clientSecret,
    @required this.paymentIntentId,
    @required this.priceCents,
    @required this.currency,
  });

  String clientSecret;

  String paymentIntentId;

  /// What the SKU costs, priced here and never by the caller.
  num priceCents;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGameStoreCheckoutResponseData &&
     other.clientSecret == clientSecret &&
     other.paymentIntentId == paymentIntentId &&
     other.priceCents == priceCents &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'CreateWorldGameStoreCheckoutResponseData[clientSecret=$clientSecret, paymentIntentId=$paymentIntentId, priceCents=$priceCents, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientSecret'] = clientSecret;
      json[r'paymentIntentId'] = paymentIntentId;
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
    return json;
  }

  /// Returns a new [CreateWorldGameStoreCheckoutResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGameStoreCheckoutResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGameStoreCheckoutResponseData(
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<CreateWorldGameStoreCheckoutResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGameStoreCheckoutResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGameStoreCheckoutResponseData>[];

  static Map<String, CreateWorldGameStoreCheckoutResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGameStoreCheckoutResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGameStoreCheckoutResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGameStoreCheckoutResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGameStoreCheckoutResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGameStoreCheckoutResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGameStoreCheckoutResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

