//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxResetResponseSeedOrders {
  /// Returns a new [CreateSandboxResetResponseSeedOrders] instance.
  CreateSandboxResetResponseSeedOrders({
    @required this.key,
    @required this.platform,
    @required this.platformOrderId,
    this.orderId,
  });

  String key;

  String platform;

  String platformOrderId;

  String orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxResetResponseSeedOrders &&
     other.key == key &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.orderId == orderId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode);

  @override
  String toString() => 'CreateSandboxResetResponseSeedOrders[key=$key, platform=$platform, platformOrderId=$platformOrderId, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'platform'] = platform;
      json[r'platformOrderId'] = platformOrderId;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    return json;
  }

  /// Returns a new [CreateSandboxResetResponseSeedOrders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxResetResponseSeedOrders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxResetResponseSeedOrders(
        key: mapValueOfType<String>(json, r'key'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
      );
    }
    return null;
  }

  static List<CreateSandboxResetResponseSeedOrders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxResetResponseSeedOrders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxResetResponseSeedOrders>[];

  static Map<String, CreateSandboxResetResponseSeedOrders> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxResetResponseSeedOrders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxResetResponseSeedOrders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxResetResponseSeedOrders-objects as value to a dart map
  static Map<String, List<CreateSandboxResetResponseSeedOrders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxResetResponseSeedOrders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxResetResponseSeedOrders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

