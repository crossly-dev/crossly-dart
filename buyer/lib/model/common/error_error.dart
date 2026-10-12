//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorError {
  /// Returns a new [ErrorError] instance.
  ErrorError({
    @required this.code,
    @required this.message,
    this.details,
  });

  /// Stable across versions — branch on this, not on the message.
  String code;

  /// Human-readable. May change.
  String message;

  /// Optional structured context.
  Object details;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorError &&
     other.code == code &&
     other.message == message &&
     other.details == details;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (details == null ? 0 : details.hashCode);

  @override
  String toString() => 'ErrorError[code=$code, message=$message, details=$details]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'message'] = message;
    if (details != null) {
      json[r'details'] = details;
    }
    return json;
  }

  /// Returns a new [ErrorError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ErrorError(
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
        details: mapValueOfType<Object>(json, r'details'),
      );
    }
    return null;
  }

  static List<ErrorError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ErrorError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ErrorError>[];

  static Map<String, ErrorError> mapFromJson(dynamic json) {
    final map = <String, ErrorError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ErrorError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ErrorError-objects as value to a dart map
  static Map<String, List<ErrorError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ErrorError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ErrorError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

