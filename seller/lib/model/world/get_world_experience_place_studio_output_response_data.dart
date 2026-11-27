//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioOutputResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioOutputResponseData] instance.
  GetWorldExperiencePlaceStudioOutputResponseData({
    this.lines = const [],
    @required this.cursor,
    @required this.more,
  });

  List<GetWorldExperiencePlaceStudioOutputResponseDataLines> lines;

  num cursor;

  bool more;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioOutputResponseData &&
     other.lines == lines &&
     other.cursor == cursor &&
     other.more == more;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lines == null ? 0 : lines.hashCode) +
    (cursor == null ? 0 : cursor.hashCode) +
    (more == null ? 0 : more.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioOutputResponseData[lines=$lines, cursor=$cursor, more=$more]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lines'] = lines;
      json[r'cursor'] = cursor;
      json[r'more'] = more;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioOutputResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioOutputResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioOutputResponseData(
        lines: GetWorldExperiencePlaceStudioOutputResponseDataLines.listFromJson(json[r'lines']),
        cursor: json[r'cursor'] == null
          ? null
          : num.parse(json[r'cursor'].toString()),
        more: mapValueOfType<bool>(json, r'more'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioOutputResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioOutputResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioOutputResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioOutputResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioOutputResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioOutputResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioOutputResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioOutputResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioOutputResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioOutputResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

