//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeName {
  /// Returns a new [CodeName] instance.
  CodeName({
    @required this.code,
    @required this.name,
  });

  String code;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeName &&
     other.code == code &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CodeName[code=$code, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [CodeName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeName fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CodeName(
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CodeName> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CodeName.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CodeName>[];

  static Map<String, CodeName> mapFromJson(dynamic json) {
    final map = <String, CodeName>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CodeName.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CodeName-objects as value to a dart map
  static Map<String, List<CodeName>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CodeName>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CodeName.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

