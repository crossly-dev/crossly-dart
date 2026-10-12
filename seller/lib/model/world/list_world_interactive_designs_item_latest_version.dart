//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldInteractiveDesignsItemLatestVersion {
  /// Returns a new [ListWorldInteractiveDesignsItemLatestVersion] instance.
  ListWorldInteractiveDesignsItemLatestVersion({
    @required this.version,
    @required this.state,
    this.decisionNote,
  });

  num version;

  String state;

  String decisionNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldInteractiveDesignsItemLatestVersion &&
     other.version == version &&
     other.state == state &&
     other.decisionNote == decisionNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode);

  @override
  String toString() => 'ListWorldInteractiveDesignsItemLatestVersion[version=$version, state=$state, decisionNote=$decisionNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'state'] = state;
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
    return json;
  }

  /// Returns a new [ListWorldInteractiveDesignsItemLatestVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldInteractiveDesignsItemLatestVersion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldInteractiveDesignsItemLatestVersion(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        state: mapValueOfType<String>(json, r'state'),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
      );
    }
    return null;
  }

  static List<ListWorldInteractiveDesignsItemLatestVersion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldInteractiveDesignsItemLatestVersion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldInteractiveDesignsItemLatestVersion>[];

  static Map<String, ListWorldInteractiveDesignsItemLatestVersion> mapFromJson(dynamic json) {
    final map = <String, ListWorldInteractiveDesignsItemLatestVersion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldInteractiveDesignsItemLatestVersion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldInteractiveDesignsItemLatestVersion-objects as value to a dart map
  static Map<String, List<ListWorldInteractiveDesignsItemLatestVersion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldInteractiveDesignsItemLatestVersion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldInteractiveDesignsItemLatestVersion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

