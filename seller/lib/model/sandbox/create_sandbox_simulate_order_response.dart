//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateOrderResponse {
  /// Returns a new [CreateSandboxSimulateOrderResponse] instance.
  CreateSandboxSimulateOrderResponse({
    @required this.platform,
    @required this.platformOrderId,
    this.orderIds = const [],
    @required this.addressPending,
  });

  String platform;

  String platformOrderId;

  List<String> orderIds;

  bool addressPending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateOrderResponse &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.orderIds == orderIds &&
     other.addressPending == addressPending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (orderIds == null ? 0 : orderIds.hashCode) +
    (addressPending == null ? 0 : addressPending.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateOrderResponse[platform=$platform, platformOrderId=$platformOrderId, orderIds=$orderIds, addressPending=$addressPending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'platformOrderId'] = platformOrderId;
      json[r'orderIds'] = orderIds;
      json[r'addressPending'] = addressPending;
    return json;
  }

  /// Returns a new [CreateSandboxSimulateOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateOrderResponse(
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        orderIds: json[r'orderIds'] is List
          ? (json[r'orderIds'] as List).cast<String>()
          : null,
        addressPending: mapValueOfType<bool>(json, r'addressPending'),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateOrderResponse>[];

  static Map<String, CreateSandboxSimulateOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateOrderResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

