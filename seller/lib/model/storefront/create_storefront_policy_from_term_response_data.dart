//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontPolicyFromTermResponseData {
  /// Returns a new [CreateStorefrontPolicyFromTermResponseData] instance.
  CreateStorefrontPolicyFromTermResponseData({
    @required this.preset,
    @required this.policies,
  });

  CreateStorefrontPolicyFromTermResponseDataPreset preset;

  UpdateStorefrontSettingResponseDataStorePolicies policies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontPolicyFromTermResponseData &&
     other.preset == preset &&
     other.policies == policies;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (policies == null ? 0 : policies.hashCode);

  @override
  String toString() => 'CreateStorefrontPolicyFromTermResponseData[preset=$preset, policies=$policies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'policies'] = policies;
    return json;
  }

  /// Returns a new [CreateStorefrontPolicyFromTermResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontPolicyFromTermResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontPolicyFromTermResponseData(
        preset: CreateStorefrontPolicyFromTermResponseDataPreset.fromJson(json[r'preset']),
        policies: UpdateStorefrontSettingResponseDataStorePolicies.fromJson(json[r'policies']),
      );
    }
    return null;
  }

  static List<CreateStorefrontPolicyFromTermResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontPolicyFromTermResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontPolicyFromTermResponseData>[];

  static Map<String, CreateStorefrontPolicyFromTermResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontPolicyFromTermResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontPolicyFromTermResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontPolicyFromTermResponseData-objects as value to a dart map
  static Map<String, List<CreateStorefrontPolicyFromTermResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontPolicyFromTermResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontPolicyFromTermResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

