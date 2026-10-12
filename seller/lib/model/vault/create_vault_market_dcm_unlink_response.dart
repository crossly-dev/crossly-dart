//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketDcmUnlinkResponse {
  /// Returns a new [CreateVaultMarketDcmUnlinkResponse] instance.
  CreateVaultMarketDcmUnlinkResponse({
    @required this.linked,
  });

  bool linked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketDcmUnlinkResponse &&
     other.linked == linked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (linked == null ? 0 : linked.hashCode);

  @override
  String toString() => 'CreateVaultMarketDcmUnlinkResponse[linked=$linked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'linked'] = linked;
    return json;
  }

  /// Returns a new [CreateVaultMarketDcmUnlinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketDcmUnlinkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketDcmUnlinkResponse(
        linked: mapValueOfType<bool>(json, r'linked'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketDcmUnlinkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDcmUnlinkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDcmUnlinkResponse>[];

  static Map<String, CreateVaultMarketDcmUnlinkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketDcmUnlinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketDcmUnlinkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketDcmUnlinkResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketDcmUnlinkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketDcmUnlinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketDcmUnlinkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

