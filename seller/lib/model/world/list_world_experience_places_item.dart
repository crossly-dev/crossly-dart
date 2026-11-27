//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacesItem {
  /// Returns a new [ListWorldExperiencePlacesItem] instance.
  ListWorldExperiencePlacesItem({
    @required this.id,
    @required this.experienceId,
    @required this.name,
    @required this.isStart,
    @required this.maxPlayers,
    @required this.fillTargetPct,
    @required this.socialSlots,
    @required this.emptyShutdownS,
    this.currentVersionId,
    this.rolloutVersionId,
    @required this.rolloutPercent,
    @required this.createdAt,
  });

  String id;

  String experienceId;

  String name;

  bool isStart;

  num maxPlayers;

  num fillTargetPct;

  num socialSlots;

  num emptyShutdownS;

  String currentVersionId;

  /// Staged rollout: this share of new joins lands on rolloutVersionId.
  String rolloutVersionId;

  num rolloutPercent;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacesItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.name == name &&
     other.isStart == isStart &&
     other.maxPlayers == maxPlayers &&
     other.fillTargetPct == fillTargetPct &&
     other.socialSlots == socialSlots &&
     other.emptyShutdownS == emptyShutdownS &&
     other.currentVersionId == currentVersionId &&
     other.rolloutVersionId == rolloutVersionId &&
     other.rolloutPercent == rolloutPercent &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (isStart == null ? 0 : isStart.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (fillTargetPct == null ? 0 : fillTargetPct.hashCode) +
    (socialSlots == null ? 0 : socialSlots.hashCode) +
    (emptyShutdownS == null ? 0 : emptyShutdownS.hashCode) +
    (currentVersionId == null ? 0 : currentVersionId.hashCode) +
    (rolloutVersionId == null ? 0 : rolloutVersionId.hashCode) +
    (rolloutPercent == null ? 0 : rolloutPercent.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlacesItem[id=$id, experienceId=$experienceId, name=$name, isStart=$isStart, maxPlayers=$maxPlayers, fillTargetPct=$fillTargetPct, socialSlots=$socialSlots, emptyShutdownS=$emptyShutdownS, currentVersionId=$currentVersionId, rolloutVersionId=$rolloutVersionId, rolloutPercent=$rolloutPercent, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'name'] = name;
      json[r'isStart'] = isStart;
      json[r'maxPlayers'] = maxPlayers;
      json[r'fillTargetPct'] = fillTargetPct;
      json[r'socialSlots'] = socialSlots;
      json[r'emptyShutdownS'] = emptyShutdownS;
    if (currentVersionId != null) {
      json[r'currentVersionId'] = currentVersionId;
    }
    if (rolloutVersionId != null) {
      json[r'rolloutVersionId'] = rolloutVersionId;
    }
      json[r'rolloutPercent'] = rolloutPercent;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlacesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacesItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        name: mapValueOfType<String>(json, r'name'),
        isStart: mapValueOfType<bool>(json, r'isStart'),
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        fillTargetPct: json[r'fillTargetPct'] == null
          ? null
          : num.parse(json[r'fillTargetPct'].toString()),
        socialSlots: json[r'socialSlots'] == null
          ? null
          : num.parse(json[r'socialSlots'].toString()),
        emptyShutdownS: json[r'emptyShutdownS'] == null
          ? null
          : num.parse(json[r'emptyShutdownS'].toString()),
        currentVersionId: mapValueOfType<String>(json, r'currentVersionId'),
        rolloutVersionId: mapValueOfType<String>(json, r'rolloutVersionId'),
        rolloutPercent: json[r'rolloutPercent'] == null
          ? null
          : num.parse(json[r'rolloutPercent'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacesItem>[];

  static Map<String, ListWorldExperiencePlacesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

