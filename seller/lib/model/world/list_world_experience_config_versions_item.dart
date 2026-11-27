//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceConfigVersionsItem {
  /// Returns a new [ListWorldExperienceConfigVersionsItem] instance.
  ListWorldExperienceConfigVersionsItem({
    @required this.version,
    this.changedKeys = const [],
    @required this.note,
    @required this.actor,
    @required this.createdAt,
    this.values = const {},
    this.rules = const [],
  });

  num version;

  List<String> changedKeys;

  String note;

  String actor;

  String createdAt;

  Map<String, Object> values;

  List<WorldExperienceConfigResponseDataRules> rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceConfigVersionsItem &&
     other.version == version &&
     other.changedKeys == changedKeys &&
     other.note == note &&
     other.actor == actor &&
     other.createdAt == createdAt &&
     other.values == values &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (changedKeys == null ? 0 : changedKeys.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'ListWorldExperienceConfigVersionsItem[version=$version, changedKeys=$changedKeys, note=$note, actor=$actor, createdAt=$createdAt, values=$values, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'changedKeys'] = changedKeys;
      json[r'note'] = note;
      json[r'actor'] = actor;
      json[r'createdAt'] = createdAt;
      json[r'values'] = values;
      json[r'rules'] = rules;
    return json;
  }

  /// Returns a new [ListWorldExperienceConfigVersionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceConfigVersionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceConfigVersionsItem(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        changedKeys: json[r'changedKeys'] is List
          ? (json[r'changedKeys'] as List).cast<String>()
          : null,
        note: mapValueOfType<String>(json, r'note'),
        actor: mapValueOfType<String>(json, r'actor'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        values: mapValueOfType<Map<String, Object>>(json, r'values'),
        rules: WorldExperienceConfigResponseDataRules.listFromJson(json[r'rules']),
      );
    }
    return null;
  }

  static List<ListWorldExperienceConfigVersionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceConfigVersionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceConfigVersionsItem>[];

  static Map<String, ListWorldExperienceConfigVersionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceConfigVersionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceConfigVersionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceConfigVersionsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceConfigVersionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceConfigVersionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceConfigVersionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

