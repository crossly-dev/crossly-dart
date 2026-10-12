//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineMessage {
  /// Returns a new [LineMessage] instance.
  LineMessage({
    this.line,
    @required this.message,
  });

  /// 1-based line in the source, when there is one.
  num line;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineMessage &&
     other.line == line &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line == null ? 0 : line.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'LineMessage[line=$line, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (line != null) {
      json[r'line'] = line;
    }
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [LineMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineMessage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LineMessage(
        line: json[r'line'] == null
          ? null
          : num.parse(json[r'line'].toString()),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<LineMessage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LineMessage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LineMessage>[];

  static Map<String, LineMessage> mapFromJson(dynamic json) {
    final map = <String, LineMessage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LineMessage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LineMessage-objects as value to a dart map
  static Map<String, List<LineMessage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LineMessage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LineMessage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

