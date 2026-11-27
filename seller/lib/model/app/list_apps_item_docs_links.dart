//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAppsItemDocsLinks {
  /// Returns a new [ListAppsItemDocsLinks] instance.
  ListAppsItemDocsLinks({
    @required this.label,
    @required this.url,
  });

  String label;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAppsItemDocsLinks &&
     other.label == label &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'ListAppsItemDocsLinks[label=$label, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [ListAppsItemDocsLinks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAppsItemDocsLinks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAppsItemDocsLinks(
        label: mapValueOfType<String>(json, r'label'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<ListAppsItemDocsLinks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAppsItemDocsLinks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAppsItemDocsLinks>[];

  static Map<String, ListAppsItemDocsLinks> mapFromJson(dynamic json) {
    final map = <String, ListAppsItemDocsLinks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAppsItemDocsLinks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAppsItemDocsLinks-objects as value to a dart map
  static Map<String, List<ListAppsItemDocsLinks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAppsItemDocsLinks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAppsItemDocsLinks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

