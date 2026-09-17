//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxWalletVerifyResponse {
  /// Returns a new [CreateCbxWalletVerifyResponse] instance.
  CreateCbxWalletVerifyResponse({
    @required this.verified,
  });

  bool verified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxWalletVerifyResponse &&
     other.verified == verified;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode);

  @override
  String toString() => 'CreateCbxWalletVerifyResponse[verified=$verified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verified'] = verified;
    return json;
  }

  /// Returns a new [CreateCbxWalletVerifyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxWalletVerifyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxWalletVerifyResponse(
        verified: mapValueOfType<bool>(json, r'verified'),
      );
    }
    return null;
  }

  static List<CreateCbxWalletVerifyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletVerifyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletVerifyResponse>[];

  static Map<String, CreateCbxWalletVerifyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxWalletVerifyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxWalletVerifyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxWalletVerifyResponse-objects as value to a dart map
  static Map<String, List<CreateCbxWalletVerifyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxWalletVerifyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxWalletVerifyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

