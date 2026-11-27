//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewSubjectLink {
  /// Returns a new [ListActionLogItemViewSubjectLink] instance.
  ListActionLogItemViewSubjectLink({
    @required this.href,
    @required this.label,
    @required this.external_,
  });

  String href;

  String label;

  bool external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewSubjectLink &&
     other.href == href &&
     other.label == label &&
     other.external_ == external_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (href == null ? 0 : href.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (external_ == null ? 0 : external_.hashCode);

  @override
  String toString() => 'ListActionLogItemViewSubjectLink[href=$href, label=$label, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'href'] = href;
      json[r'label'] = label;
      json[r'external'] = external_;
    return json;
  }

  /// Returns a new [ListActionLogItemViewSubjectLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewSubjectLink fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewSubjectLink(
        href: mapValueOfType<String>(json, r'href'),
        label: mapValueOfType<String>(json, r'label'),
        external_: mapValueOfType<bool>(json, r'external'),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewSubjectLink> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewSubjectLink.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewSubjectLink>[];

  static Map<String, ListActionLogItemViewSubjectLink> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewSubjectLink>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewSubjectLink.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewSubjectLink-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewSubjectLink>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewSubjectLink>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewSubjectLink.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

