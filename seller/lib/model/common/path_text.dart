//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PathText {
  /// Returns a new [PathText] instance.
  PathText({
    @required this.path,
    @required this.text,
  });

  String path;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PathText &&
     other.path == path &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'PathText[path=$path, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [PathText] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PathText fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PathText(
        path: mapValueOfType<String>(json, r'path'),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<PathText> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PathText.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PathText>[];

  static Map<String, PathText> mapFromJson(dynamic json) {
    final map = <String, PathText>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PathText.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PathText-objects as value to a dart map
  static Map<String, List<PathText>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PathText>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PathText.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

