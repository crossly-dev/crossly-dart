//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldMeNotificationOptInsItem {
  /// Returns a new [ListWorldMeNotificationOptInsItem] instance.
  ListWorldMeNotificationOptInsItem({
    @required this.experienceId,
    @required this.name,
    this.iconUrl,
    @required this.updatedAt,
  });

  String experienceId;

  String name;

  String iconUrl;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldMeNotificationOptInsItem &&
     other.experienceId == experienceId &&
     other.name == name &&
     other.iconUrl == iconUrl &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldMeNotificationOptInsItem[experienceId=$experienceId, name=$name, iconUrl=$iconUrl, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'name'] = name;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWorldMeNotificationOptInsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldMeNotificationOptInsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldMeNotificationOptInsItem(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        name: mapValueOfType<String>(json, r'name'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldMeNotificationOptInsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMeNotificationOptInsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMeNotificationOptInsItem>[];

  static Map<String, ListWorldMeNotificationOptInsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldMeNotificationOptInsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldMeNotificationOptInsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldMeNotificationOptInsItem-objects as value to a dart map
  static Map<String, List<ListWorldMeNotificationOptInsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldMeNotificationOptInsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldMeNotificationOptInsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

