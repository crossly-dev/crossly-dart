//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListToolboxMineItemLatestVersion {
  /// Returns a new [ListToolboxMineItemLatestVersion] instance.
  ListToolboxMineItemLatestVersion({
    @required this.number,
    @required this.reviewState,
    this.reviewNote,
  });

  num number;

  String reviewState;

  String reviewNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListToolboxMineItemLatestVersion &&
     other.number == number &&
     other.reviewState == reviewState &&
     other.reviewNote == reviewNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (reviewState == null ? 0 : reviewState.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode);

  @override
  String toString() => 'ListToolboxMineItemLatestVersion[number=$number, reviewState=$reviewState, reviewNote=$reviewNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'reviewState'] = reviewState;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    return json;
  }

  /// Returns a new [ListToolboxMineItemLatestVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListToolboxMineItemLatestVersion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListToolboxMineItemLatestVersion(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        reviewState: mapValueOfType<String>(json, r'reviewState'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
      );
    }
    return null;
  }

  static List<ListToolboxMineItemLatestVersion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxMineItemLatestVersion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxMineItemLatestVersion>[];

  static Map<String, ListToolboxMineItemLatestVersion> mapFromJson(dynamic json) {
    final map = <String, ListToolboxMineItemLatestVersion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListToolboxMineItemLatestVersion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListToolboxMineItemLatestVersion-objects as value to a dart map
  static Map<String, List<ListToolboxMineItemLatestVersion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListToolboxMineItemLatestVersion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListToolboxMineItemLatestVersion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

