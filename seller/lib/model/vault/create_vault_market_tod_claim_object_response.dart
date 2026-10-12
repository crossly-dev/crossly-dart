//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketTodClaimObjectResponse {
  /// Returns a new [CreateVaultMarketTodClaimObjectResponse] instance.
  CreateVaultMarketTodClaimObjectResponse({
    @required this.id,
    @required this.status,
    @required this.estateUnlocked,
  });

  String id;

  String status;

  bool estateUnlocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketTodClaimObjectResponse &&
     other.id == id &&
     other.status == status &&
     other.estateUnlocked == estateUnlocked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (estateUnlocked == null ? 0 : estateUnlocked.hashCode);

  @override
  String toString() => 'CreateVaultMarketTodClaimObjectResponse[id=$id, status=$status, estateUnlocked=$estateUnlocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'estateUnlocked'] = estateUnlocked;
    return json;
  }

  /// Returns a new [CreateVaultMarketTodClaimObjectResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketTodClaimObjectResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketTodClaimObjectResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        estateUnlocked: mapValueOfType<bool>(json, r'estateUnlocked'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketTodClaimObjectResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketTodClaimObjectResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketTodClaimObjectResponse>[];

  static Map<String, CreateVaultMarketTodClaimObjectResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketTodClaimObjectResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketTodClaimObjectResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketTodClaimObjectResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketTodClaimObjectResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketTodClaimObjectResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketTodClaimObjectResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

