//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlatformAccountHistoryImportRequest {
  /// Returns a new [CreatePlatformAccountHistoryImportRequest] instance.
  CreatePlatformAccountHistoryImportRequest({
    this.days,
  });

  /// null = All time (no limit); 0 = None; a positive integer = days.
  int days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlatformAccountHistoryImportRequest &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'CreatePlatformAccountHistoryImportRequest[days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days == null ? null : days;
    return json;
  }

  /// Returns a new [CreatePlatformAccountHistoryImportRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlatformAccountHistoryImportRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePlatformAccountHistoryImportRequest(
        days: mapValueOfType<int>(json, r'days'),
      );
    }
    return null;
  }

  static List<CreatePlatformAccountHistoryImportRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePlatformAccountHistoryImportRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePlatformAccountHistoryImportRequest>[];

  static Map<String, CreatePlatformAccountHistoryImportRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePlatformAccountHistoryImportRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePlatformAccountHistoryImportRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePlatformAccountHistoryImportRequest-objects as value to a dart map
  static Map<String, List<CreatePlatformAccountHistoryImportRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePlatformAccountHistoryImportRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePlatformAccountHistoryImportRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

