//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPoolStakeUnstakeResponse {
  /// Returns a new [CreateVaultMarketPoolStakeUnstakeResponse] instance.
  CreateVaultMarketPoolStakeUnstakeResponse({
    @required this.cooldownUntil,
  });

  String cooldownUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPoolStakeUnstakeResponse &&
     other.cooldownUntil == cooldownUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cooldownUntil == null ? 0 : cooldownUntil.hashCode);

  @override
  String toString() => 'CreateVaultMarketPoolStakeUnstakeResponse[cooldownUntil=$cooldownUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cooldownUntil'] = cooldownUntil;
    return json;
  }

  /// Returns a new [CreateVaultMarketPoolStakeUnstakeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPoolStakeUnstakeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPoolStakeUnstakeResponse(
        cooldownUntil: mapValueOfType<String>(json, r'cooldownUntil'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPoolStakeUnstakeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPoolStakeUnstakeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPoolStakeUnstakeResponse>[];

  static Map<String, CreateVaultMarketPoolStakeUnstakeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPoolStakeUnstakeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPoolStakeUnstakeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPoolStakeUnstakeResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPoolStakeUnstakeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPoolStakeUnstakeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPoolStakeUnstakeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

