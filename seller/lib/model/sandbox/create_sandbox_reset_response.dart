//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxResetResponse {
  /// Returns a new [CreateSandboxResetResponse] instance.
  CreateSandboxResetResponse({
    @required this.seller,
    @required this.seed,
  });

  CreateSandboxResetResponseSeller seller;

  CreateSandboxResetResponseSeed seed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxResetResponse &&
     other.seller == seller &&
     other.seed == seed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seller == null ? 0 : seller.hashCode) +
    (seed == null ? 0 : seed.hashCode);

  @override
  String toString() => 'CreateSandboxResetResponse[seller=$seller, seed=$seed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seller'] = seller;
      json[r'seed'] = seed;
    return json;
  }

  /// Returns a new [CreateSandboxResetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxResetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxResetResponse(
        seller: CreateSandboxResetResponseSeller.fromJson(json[r'seller']),
        seed: CreateSandboxResetResponseSeed.fromJson(json[r'seed']),
      );
    }
    return null;
  }

  static List<CreateSandboxResetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxResetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxResetResponse>[];

  static Map<String, CreateSandboxResetResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxResetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxResetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxResetResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxResetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxResetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxResetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

