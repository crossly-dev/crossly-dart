//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemWearablesItemChecksChecks {
  /// Returns a new [ListCreatorItemWearablesItemChecksChecks] instance.
  ListCreatorItemWearablesItemChecksChecks({
    @required this.key,
    @required this.label,
    @required this.pass,
    @required this.detail,
  });

  String key;

  String label;

  bool pass;

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemWearablesItemChecksChecks &&
     other.key == key &&
     other.label == label &&
     other.pass == pass &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (pass == null ? 0 : pass.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'ListCreatorItemWearablesItemChecksChecks[key=$key, label=$label, pass=$pass, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'pass'] = pass;
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [ListCreatorItemWearablesItemChecksChecks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemWearablesItemChecksChecks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemWearablesItemChecksChecks(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        pass: mapValueOfType<bool>(json, r'pass'),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<ListCreatorItemWearablesItemChecksChecks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItemChecksChecks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItemChecksChecks>[];

  static Map<String, ListCreatorItemWearablesItemChecksChecks> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemWearablesItemChecksChecks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemWearablesItemChecksChecks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemWearablesItemChecksChecks-objects as value to a dart map
  static Map<String, List<ListCreatorItemWearablesItemChecksChecks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemWearablesItemChecksChecks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemWearablesItemChecksChecks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

