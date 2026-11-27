//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenClose {
  /// Returns a new [OpenClose] instance.
  OpenClose({
    @required this.open,
    @required this.close,
  });

  String open;

  String close;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenClose &&
     other.open == open &&
     other.close == close;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (close == null ? 0 : close.hashCode);

  @override
  String toString() => 'OpenClose[open=$open, close=$close]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'close'] = close;
    return json;
  }

  /// Returns a new [OpenClose] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenClose fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return OpenClose(
        open: mapValueOfType<String>(json, r'open'),
        close: mapValueOfType<String>(json, r'close'),
      );
    }
    return null;
  }

  static List<OpenClose> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(OpenClose.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <OpenClose>[];

  static Map<String, OpenClose> mapFromJson(dynamic json) {
    final map = <String, OpenClose>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = OpenClose.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OpenClose-objects as value to a dart map
  static Map<String, List<OpenClose>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OpenClose>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = OpenClose.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

