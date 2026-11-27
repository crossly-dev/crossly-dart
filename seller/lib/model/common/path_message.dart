//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PathMessage {
  /// Returns a new [PathMessage] instance.
  PathMessage({
    @required this.path,
    @required this.message,
  });

  /// Dotted path into the config (`format.raffle.drawAt`), for the editor to point at.
  String path;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PathMessage &&
     other.path == path &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'PathMessage[path=$path, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [PathMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PathMessage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PathMessage(
        path: mapValueOfType<String>(json, r'path'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<PathMessage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PathMessage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PathMessage>[];

  static Map<String, PathMessage> mapFromJson(dynamic json) {
    final map = <String, PathMessage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PathMessage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PathMessage-objects as value to a dart map
  static Map<String, List<PathMessage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PathMessage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PathMessage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

