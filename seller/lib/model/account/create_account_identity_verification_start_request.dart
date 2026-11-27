//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAccountIdentityVerificationStartRequest {
  /// Returns a new [CreateAccountIdentityVerificationStartRequest] instance.
  CreateAccountIdentityVerificationStartRequest({
    this.returnPath,
  });

  String returnPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAccountIdentityVerificationStartRequest &&
     other.returnPath == returnPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (returnPath == null ? 0 : returnPath.hashCode);

  @override
  String toString() => 'CreateAccountIdentityVerificationStartRequest[returnPath=$returnPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (returnPath != null) {
      json[r'returnPath'] = returnPath;
    }
    return json;
  }

  /// Returns a new [CreateAccountIdentityVerificationStartRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAccountIdentityVerificationStartRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAccountIdentityVerificationStartRequest(
        returnPath: mapValueOfType<String>(json, r'returnPath'),
      );
    }
    return null;
  }

  static List<CreateAccountIdentityVerificationStartRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAccountIdentityVerificationStartRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAccountIdentityVerificationStartRequest>[];

  static Map<String, CreateAccountIdentityVerificationStartRequest> mapFromJson(dynamic json) {
    final map = <String, CreateAccountIdentityVerificationStartRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAccountIdentityVerificationStartRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAccountIdentityVerificationStartRequest-objects as value to a dart map
  static Map<String, List<CreateAccountIdentityVerificationStartRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAccountIdentityVerificationStartRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAccountIdentityVerificationStartRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

