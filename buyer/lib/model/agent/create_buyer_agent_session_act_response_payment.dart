//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponsePayment {
  /// Returns a new [CreateBuyerAgentSessionActResponsePayment] instance.
  CreateBuyerAgentSessionActResponsePayment({
    @required this.status,
    this.clientSecret,
    this.paymentIntentId,
  });

  String status;

  String clientSecret;

  String paymentIntentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponsePayment &&
     other.status == status &&
     other.clientSecret == clientSecret &&
     other.paymentIntentId == paymentIntentId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponsePayment[status=$status, clientSecret=$clientSecret, paymentIntentId=$paymentIntentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (paymentIntentId != null) {
      json[r'paymentIntentId'] = paymentIntentId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponsePayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponsePayment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponsePayment(
        status: mapValueOfType<String>(json, r'status'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponsePayment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponsePayment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponsePayment>[];

  static Map<String, CreateBuyerAgentSessionActResponsePayment> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponsePayment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponsePayment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponsePayment-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponsePayment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponsePayment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponsePayment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

