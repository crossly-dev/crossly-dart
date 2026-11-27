//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFieldRulesItem {
  /// Returns a new [ListFieldRulesItem] instance.
  ListFieldRulesItem({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.platform,
    this.accountSlot,
    @required this.position,
    @required this.target,
    @required this.enabled,
    this.targetKey,
    @required this.stopAfter,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String platform;

  num accountSlot;

  num position;

  String target;

  bool enabled;

  String targetKey;

  bool stopAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFieldRulesItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.position == position &&
     other.target == target &&
     other.enabled == enabled &&
     other.targetKey == targetKey &&
     other.stopAfter == stopAfter;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (targetKey == null ? 0 : targetKey.hashCode) +
    (stopAfter == null ? 0 : stopAfter.hashCode);

  @override
  String toString() => 'ListFieldRulesItem[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, platform=$platform, accountSlot=$accountSlot, position=$position, target=$target, enabled=$enabled, targetKey=$targetKey, stopAfter=$stopAfter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'platform'] = platform;
    if (accountSlot != null) {
      json[r'accountSlot'] = accountSlot;
    }
      json[r'position'] = position;
      json[r'target'] = target;
      json[r'enabled'] = enabled;
    if (targetKey != null) {
      json[r'targetKey'] = targetKey;
    }
      json[r'stopAfter'] = stopAfter;
    return json;
  }

  /// Returns a new [ListFieldRulesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFieldRulesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFieldRulesItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        target: mapValueOfType<String>(json, r'target'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        targetKey: mapValueOfType<String>(json, r'targetKey'),
        stopAfter: mapValueOfType<bool>(json, r'stopAfter'),
      );
    }
    return null;
  }

  static List<ListFieldRulesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFieldRulesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFieldRulesItem>[];

  static Map<String, ListFieldRulesItem> mapFromJson(dynamic json) {
    final map = <String, ListFieldRulesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFieldRulesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFieldRulesItem-objects as value to a dart map
  static Map<String, List<ListFieldRulesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFieldRulesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFieldRulesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

