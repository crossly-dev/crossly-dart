//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketGradingOrderPayResponse {
  /// Returns a new [CreateVaultMarketGradingOrderPayResponse] instance.
  CreateVaultMarketGradingOrderPayResponse({
    @required this.status,
    this.clientSecret,
    this.paymentIntentId,
  });

  String status;

  String clientSecret;

  String paymentIntentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketGradingOrderPayResponse &&
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
  String toString() => 'CreateVaultMarketGradingOrderPayResponse[status=$status, clientSecret=$clientSecret, paymentIntentId=$paymentIntentId]';

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

  /// Returns a new [CreateVaultMarketGradingOrderPayResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketGradingOrderPayResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketGradingOrderPayResponse(
        status: mapValueOfType<String>(json, r'status'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketGradingOrderPayResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketGradingOrderPayResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketGradingOrderPayResponse>[];

  static Map<String, CreateVaultMarketGradingOrderPayResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketGradingOrderPayResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketGradingOrderPayResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketGradingOrderPayResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketGradingOrderPayResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketGradingOrderPayResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketGradingOrderPayResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

