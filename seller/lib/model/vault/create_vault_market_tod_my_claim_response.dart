//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketTodMyClaimResponse {
  /// Returns a new [CreateVaultMarketTodMyClaimResponse] instance.
  CreateVaultMarketTodMyClaimResponse({
    @required this.id,
    @required this.status,
    @required this.existing,
  });

  String id;

  String status;

  bool existing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketTodMyClaimResponse &&
     other.id == id &&
     other.status == status &&
     other.existing == existing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (existing == null ? 0 : existing.hashCode);

  @override
  String toString() => 'CreateVaultMarketTodMyClaimResponse[id=$id, status=$status, existing=$existing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'existing'] = existing;
    return json;
  }

  /// Returns a new [CreateVaultMarketTodMyClaimResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketTodMyClaimResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketTodMyClaimResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        existing: mapValueOfType<bool>(json, r'existing'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketTodMyClaimResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketTodMyClaimResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketTodMyClaimResponse>[];

  static Map<String, CreateVaultMarketTodMyClaimResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketTodMyClaimResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketTodMyClaimResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketTodMyClaimResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketTodMyClaimResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketTodMyClaimResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketTodMyClaimResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

