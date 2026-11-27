//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateOrderAddressResponse {
  /// Returns a new [CreateSandboxSimulateOrderAddressResponse] instance.
  CreateSandboxSimulateOrderAddressResponse({
    @required this.address,
  });

  CreateSandboxSimulateOrderAddressResponseAddress address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateOrderAddressResponse &&
     other.address == address;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (address == null ? 0 : address.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateOrderAddressResponse[address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = address;
    return json;
  }

  /// Returns a new [CreateSandboxSimulateOrderAddressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateOrderAddressResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateOrderAddressResponse(
        address: CreateSandboxSimulateOrderAddressResponseAddress.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateOrderAddressResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateOrderAddressResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateOrderAddressResponse>[];

  static Map<String, CreateSandboxSimulateOrderAddressResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateOrderAddressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateOrderAddressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateOrderAddressResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateOrderAddressResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateOrderAddressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateOrderAddressResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

