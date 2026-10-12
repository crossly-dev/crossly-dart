//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmGoalsItem {
  /// Returns a new [ListCosmGoalsItem] instance.
  ListCosmGoalsItem({
    @required this.goalId,
    @required this.name,
    @required this.targetBaseUnits,
    @required this.currentBaseUnits,
    @required this.progressBps,
    this.reachedAt,
    @required this.endsAt,
  });

  String goalId;

  String name;

  String targetBaseUnits;

  String currentBaseUnits;

  /// Capped at 10000 so a completed bar never reads over 100%.
  num progressBps;

  String reachedAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmGoalsItem &&
     other.goalId == goalId &&
     other.name == name &&
     other.targetBaseUnits == targetBaseUnits &&
     other.currentBaseUnits == currentBaseUnits &&
     other.progressBps == progressBps &&
     other.reachedAt == reachedAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (goalId == null ? 0 : goalId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (targetBaseUnits == null ? 0 : targetBaseUnits.hashCode) +
    (currentBaseUnits == null ? 0 : currentBaseUnits.hashCode) +
    (progressBps == null ? 0 : progressBps.hashCode) +
    (reachedAt == null ? 0 : reachedAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'ListCosmGoalsItem[goalId=$goalId, name=$name, targetBaseUnits=$targetBaseUnits, currentBaseUnits=$currentBaseUnits, progressBps=$progressBps, reachedAt=$reachedAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'goalId'] = goalId;
      json[r'name'] = name;
      json[r'targetBaseUnits'] = targetBaseUnits;
      json[r'currentBaseUnits'] = currentBaseUnits;
      json[r'progressBps'] = progressBps;
    if (reachedAt != null) {
      json[r'reachedAt'] = reachedAt;
    }
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [ListCosmGoalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmGoalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmGoalsItem(
        goalId: mapValueOfType<String>(json, r'goalId'),
        name: mapValueOfType<String>(json, r'name'),
        targetBaseUnits: mapValueOfType<String>(json, r'targetBaseUnits'),
        currentBaseUnits: mapValueOfType<String>(json, r'currentBaseUnits'),
        progressBps: json[r'progressBps'] == null
          ? null
          : num.parse(json[r'progressBps'].toString()),
        reachedAt: mapValueOfType<String>(json, r'reachedAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<ListCosmGoalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmGoalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmGoalsItem>[];

  static Map<String, ListCosmGoalsItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmGoalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmGoalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmGoalsItem-objects as value to a dart map
  static Map<String, List<ListCosmGoalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmGoalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmGoalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

