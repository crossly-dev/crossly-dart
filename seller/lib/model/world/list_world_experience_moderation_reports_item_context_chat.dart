//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceModerationReportsItemContextChat {
  /// Returns a new [ListWorldExperienceModerationReportsItemContextChat] instance.
  ListWorldExperienceModerationReportsItemContextChat({
    @required this.id,
    @required this.sub,
    @required this.mine,
    @required this.target,
    @required this.raw,
    @required this.shown,
    @required this.at,
  });

  String id;

  String sub;

  /// Written by the reporter / by the reported player.
  bool mine;

  bool target;

  String raw;

  String shown;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceModerationReportsItemContextChat &&
     other.id == id &&
     other.sub == sub &&
     other.mine == mine &&
     other.target == target &&
     other.raw == raw &&
     other.shown == shown &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (raw == null ? 0 : raw.hashCode) +
    (shown == null ? 0 : shown.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListWorldExperienceModerationReportsItemContextChat[id=$id, sub=$sub, mine=$mine, target=$target, raw=$raw, shown=$shown, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sub'] = sub;
      json[r'mine'] = mine;
      json[r'target'] = target;
      json[r'raw'] = raw;
      json[r'shown'] = shown;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListWorldExperienceModerationReportsItemContextChat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceModerationReportsItemContextChat fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceModerationReportsItemContextChat(
        id: mapValueOfType<String>(json, r'id'),
        sub: mapValueOfType<String>(json, r'sub'),
        mine: mapValueOfType<bool>(json, r'mine'),
        target: mapValueOfType<bool>(json, r'target'),
        raw: mapValueOfType<String>(json, r'raw'),
        shown: mapValueOfType<String>(json, r'shown'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceModerationReportsItemContextChat> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceModerationReportsItemContextChat.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceModerationReportsItemContextChat>[];

  static Map<String, ListWorldExperienceModerationReportsItemContextChat> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceModerationReportsItemContextChat>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceModerationReportsItemContextChat.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceModerationReportsItemContextChat-objects as value to a dart map
  static Map<String, List<ListWorldExperienceModerationReportsItemContextChat>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceModerationReportsItemContextChat>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceModerationReportsItemContextChat.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

