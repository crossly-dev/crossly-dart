//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageCheckResponseDataIssues {
  /// Returns a new [CreateWorldGamePackageCheckResponseDataIssues] instance.
  CreateWorldGamePackageCheckResponseDataIssues({
    @required this.path,
    @required this.message,
  });

  /// Where: `capabilities[2].params.slot`, `game.json players.max`, a file path.
  String path;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageCheckResponseDataIssues &&
     other.path == path &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageCheckResponseDataIssues[path=$path, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageCheckResponseDataIssues] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageCheckResponseDataIssues fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageCheckResponseDataIssues(
        path: mapValueOfType<String>(json, r'path'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageCheckResponseDataIssues> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageCheckResponseDataIssues.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageCheckResponseDataIssues>[];

  static Map<String, CreateWorldGamePackageCheckResponseDataIssues> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageCheckResponseDataIssues>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageCheckResponseDataIssues.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageCheckResponseDataIssues-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageCheckResponseDataIssues>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageCheckResponseDataIssues>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageCheckResponseDataIssues.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

