//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketGiftResponse {
  /// Returns a new [CreateVaultMarketGiftResponse] instance.
  CreateVaultMarketGiftResponse({
    @required this.id,
    @required this.expiresAt,
  });

  String id;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketGiftResponse &&
     other.id == id &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketGiftResponse[id=$id, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketGiftResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketGiftResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketGiftResponse(
        id: mapValueOfType<String>(json, r'id'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketGiftResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketGiftResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketGiftResponse>[];

  static Map<String, CreateVaultMarketGiftResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketGiftResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketGiftResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketGiftResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketGiftResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketGiftResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketGiftResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

