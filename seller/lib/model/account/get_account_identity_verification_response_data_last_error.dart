//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccountIdentityVerificationResponseDataLastError {
  /// Returns a new [GetAccountIdentityVerificationResponseDataLastError] instance.
  GetAccountIdentityVerificationResponseDataLastError({
    @required this.code,
    this.reason,
  });

  String code;

  /// The service's reason in words (e.g. \"The document was unreadable\"), when it gave one.
  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountIdentityVerificationResponseDataLastError &&
     other.code == code &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetAccountIdentityVerificationResponseDataLastError[code=$code, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetAccountIdentityVerificationResponseDataLastError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountIdentityVerificationResponseDataLastError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAccountIdentityVerificationResponseDataLastError(
        code: mapValueOfType<String>(json, r'code'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetAccountIdentityVerificationResponseDataLastError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountIdentityVerificationResponseDataLastError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountIdentityVerificationResponseDataLastError>[];

  static Map<String, GetAccountIdentityVerificationResponseDataLastError> mapFromJson(dynamic json) {
    final map = <String, GetAccountIdentityVerificationResponseDataLastError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAccountIdentityVerificationResponseDataLastError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountIdentityVerificationResponseDataLastError-objects as value to a dart map
  static Map<String, List<GetAccountIdentityVerificationResponseDataLastError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAccountIdentityVerificationResponseDataLastError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAccountIdentityVerificationResponseDataLastError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

