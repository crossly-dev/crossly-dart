//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointTradeCancelResponse {
  /// Returns a new [CreateVaultMarketJointTradeCancelResponse] instance.
  CreateVaultMarketJointTradeCancelResponse({
    @required this.tradeId,
    @required this.order,
  });

  String tradeId;

  CreateVaultMarketProOrderResponse order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointTradeCancelResponse &&
     other.tradeId == tradeId &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tradeId == null ? 0 : tradeId.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointTradeCancelResponse[tradeId=$tradeId, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tradeId'] = tradeId;
      json[r'order'] = order;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointTradeCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointTradeCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointTradeCancelResponse(
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        order: CreateVaultMarketProOrderResponse.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointTradeCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointTradeCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointTradeCancelResponse>[];

  static Map<String, CreateVaultMarketJointTradeCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointTradeCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointTradeCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointTradeCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointTradeCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointTradeCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointTradeCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

