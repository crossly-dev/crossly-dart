//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceAuditItem {
  /// Returns a new [ListWorldExperienceAuditItem] instance.
  ListWorldExperienceAuditItem({
    @required this.id,
    @required this.actor,
    @required this.action,
    this.detail = const {},
    @required this.at,
  });

  String id;

  String actor;

  String action;

  Map<String, Object> detail;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceAuditItem &&
     other.id == id &&
     other.actor == actor &&
     other.action == action &&
     other.detail == detail &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListWorldExperienceAuditItem[id=$id, actor=$actor, action=$action, detail=$detail, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'actor'] = actor;
      json[r'action'] = action;
      json[r'detail'] = detail;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListWorldExperienceAuditItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceAuditItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceAuditItem(
        id: mapValueOfType<String>(json, r'id'),
        actor: mapValueOfType<String>(json, r'actor'),
        action: mapValueOfType<String>(json, r'action'),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceAuditItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceAuditItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceAuditItem>[];

  static Map<String, ListWorldExperienceAuditItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceAuditItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceAuditItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceAuditItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceAuditItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceAuditItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceAuditItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

