//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingRepayResponseData {
  /// Returns a new [CreateFundingRepayResponseData] instance.
  CreateFundingRepayResponseData({
    @required this.repayment,
    this.clientSecret,
    @required this.paymentIntentId,
    this.checkoutUrl,
  });

  ListFundingRepaymentsItem repayment;

  String clientSecret;

  String paymentIntentId;

  Object checkoutUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingRepayResponseData &&
     other.repayment == repayment &&
     other.clientSecret == clientSecret &&
     other.paymentIntentId == paymentIntentId &&
     other.checkoutUrl == checkoutUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (repayment == null ? 0 : repayment.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode) +
    (checkoutUrl == null ? 0 : checkoutUrl.hashCode);

  @override
  String toString() => 'CreateFundingRepayResponseData[repayment=$repayment, clientSecret=$clientSecret, paymentIntentId=$paymentIntentId, checkoutUrl=$checkoutUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'repayment'] = repayment;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
      json[r'paymentIntentId'] = paymentIntentId;
      json[r'checkoutUrl'] = checkoutUrl == null ? null : checkoutUrl;
    return json;
  }

  /// Returns a new [CreateFundingRepayResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingRepayResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingRepayResponseData(
        repayment: ListFundingRepaymentsItem.fromJson(json[r'repayment']),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        checkoutUrl: mapValueOfType<Object>(json, r'checkoutUrl'),
      );
    }
    return null;
  }

  static List<CreateFundingRepayResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingRepayResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingRepayResponseData>[];

  static Map<String, CreateFundingRepayResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingRepayResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingRepayResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingRepayResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingRepayResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingRepayResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingRepayResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

