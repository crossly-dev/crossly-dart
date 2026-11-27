//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorOverviewResponseChecklist {
  /// Returns a new [GetCreatorOverviewResponseChecklist] instance.
  GetCreatorOverviewResponseChecklist({
    @required this.key,
    @required this.label,
    @required this.done,
    @required this.href,
  });

  String key;

  String label;

  bool done;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorOverviewResponseChecklist &&
     other.key == key &&
     other.label == label &&
     other.done == done &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetCreatorOverviewResponseChecklist[key=$key, label=$label, done=$done, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'done'] = done;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetCreatorOverviewResponseChecklist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorOverviewResponseChecklist fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorOverviewResponseChecklist(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        done: mapValueOfType<bool>(json, r'done'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetCreatorOverviewResponseChecklist> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponseChecklist.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponseChecklist>[];

  static Map<String, GetCreatorOverviewResponseChecklist> mapFromJson(dynamic json) {
    final map = <String, GetCreatorOverviewResponseChecklist>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorOverviewResponseChecklist.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorOverviewResponseChecklist-objects as value to a dart map
  static Map<String, List<GetCreatorOverviewResponseChecklist>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorOverviewResponseChecklist>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorOverviewResponseChecklist.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

