//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePrintMailJobResponseDataSkipped {
  /// Returns a new [CreatePrintMailJobResponseDataSkipped] instance.
  CreatePrintMailJobResponseDataSkipped({
    @required this.handle,
    @required this.reason,
  });

  String handle;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePrintMailJobResponseDataSkipped &&
     other.handle == handle &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreatePrintMailJobResponseDataSkipped[handle=$handle, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreatePrintMailJobResponseDataSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePrintMailJobResponseDataSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePrintMailJobResponseDataSkipped(
        handle: mapValueOfType<String>(json, r'handle'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreatePrintMailJobResponseDataSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePrintMailJobResponseDataSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePrintMailJobResponseDataSkipped>[];

  static Map<String, CreatePrintMailJobResponseDataSkipped> mapFromJson(dynamic json) {
    final map = <String, CreatePrintMailJobResponseDataSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePrintMailJobResponseDataSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePrintMailJobResponseDataSkipped-objects as value to a dart map
  static Map<String, List<CreatePrintMailJobResponseDataSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePrintMailJobResponseDataSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePrintMailJobResponseDataSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

