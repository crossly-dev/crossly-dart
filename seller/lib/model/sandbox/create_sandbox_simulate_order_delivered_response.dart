//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateOrderDeliveredResponse {
  /// Returns a new [CreateSandboxSimulateOrderDeliveredResponse] instance.
  CreateSandboxSimulateOrderDeliveredResponse({
    @required this.delivered,
  });

  bool delivered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateOrderDeliveredResponse &&
     other.delivered == delivered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (delivered == null ? 0 : delivered.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateOrderDeliveredResponse[delivered=$delivered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delivered'] = delivered;
    return json;
  }

  /// Returns a new [CreateSandboxSimulateOrderDeliveredResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateOrderDeliveredResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateOrderDeliveredResponse(
        delivered: mapValueOfType<bool>(json, r'delivered'),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateOrderDeliveredResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateOrderDeliveredResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateOrderDeliveredResponse>[];

  static Map<String, CreateSandboxSimulateOrderDeliveredResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateOrderDeliveredResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateOrderDeliveredResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateOrderDeliveredResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateOrderDeliveredResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateOrderDeliveredResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateOrderDeliveredResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

