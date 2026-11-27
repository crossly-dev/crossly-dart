//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGameResponseDataFrame {
  /// Returns a new [GetTcgCreatorGameResponseDataFrame] instance.
  GetTcgCreatorGameResponseDataFrame({
    @required this.accent,
    @required this.ink,
  });

  String accent;

  String ink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGameResponseDataFrame &&
     other.accent == accent &&
     other.ink == ink;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accent == null ? 0 : accent.hashCode) +
    (ink == null ? 0 : ink.hashCode);

  @override
  String toString() => 'GetTcgCreatorGameResponseDataFrame[accent=$accent, ink=$ink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accent'] = accent;
      json[r'ink'] = ink;
    return json;
  }

  /// Returns a new [GetTcgCreatorGameResponseDataFrame] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGameResponseDataFrame fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGameResponseDataFrame(
        accent: mapValueOfType<String>(json, r'accent'),
        ink: mapValueOfType<String>(json, r'ink'),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGameResponseDataFrame> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameResponseDataFrame.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameResponseDataFrame>[];

  static Map<String, GetTcgCreatorGameResponseDataFrame> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGameResponseDataFrame>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGameResponseDataFrame.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGameResponseDataFrame-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGameResponseDataFrame>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGameResponseDataFrame>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGameResponseDataFrame.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

