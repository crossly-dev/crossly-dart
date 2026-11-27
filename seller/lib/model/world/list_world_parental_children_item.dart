//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldParentalChildrenItem {
  /// Returns a new [ListWorldParentalChildrenItem] instance.
  ListWorldParentalChildrenItem({
    @required this.userId,
    @required this.name,
    this.ageYears,
    @required this.applies,
    this.linkedAt,
    @required this.controls,
    @required this.spentThisMonthCents,
    @required this.pinLocked,
    @required this.playtime,
  });

  String userId;

  String name;

  num ageYears;

  /// Controls stop at 18.
  bool applies;

  String linkedAt;

  ListWorldParentalChildrenItemControls controls;

  num spentThisMonthCents;

  bool pinLocked;

  ListWorldParentalChildrenItemPlaytime playtime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldParentalChildrenItem &&
     other.userId == userId &&
     other.name == name &&
     other.ageYears == ageYears &&
     other.applies == applies &&
     other.linkedAt == linkedAt &&
     other.controls == controls &&
     other.spentThisMonthCents == spentThisMonthCents &&
     other.pinLocked == pinLocked &&
     other.playtime == playtime;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (ageYears == null ? 0 : ageYears.hashCode) +
    (applies == null ? 0 : applies.hashCode) +
    (linkedAt == null ? 0 : linkedAt.hashCode) +
    (controls == null ? 0 : controls.hashCode) +
    (spentThisMonthCents == null ? 0 : spentThisMonthCents.hashCode) +
    (pinLocked == null ? 0 : pinLocked.hashCode) +
    (playtime == null ? 0 : playtime.hashCode);

  @override
  String toString() => 'ListWorldParentalChildrenItem[userId=$userId, name=$name, ageYears=$ageYears, applies=$applies, linkedAt=$linkedAt, controls=$controls, spentThisMonthCents=$spentThisMonthCents, pinLocked=$pinLocked, playtime=$playtime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
    if (ageYears != null) {
      json[r'ageYears'] = ageYears;
    }
      json[r'applies'] = applies;
    if (linkedAt != null) {
      json[r'linkedAt'] = linkedAt;
    }
      json[r'controls'] = controls;
      json[r'spentThisMonthCents'] = spentThisMonthCents;
      json[r'pinLocked'] = pinLocked;
      json[r'playtime'] = playtime;
    return json;
  }

  /// Returns a new [ListWorldParentalChildrenItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldParentalChildrenItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldParentalChildrenItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        ageYears: json[r'ageYears'] == null
          ? null
          : num.parse(json[r'ageYears'].toString()),
        applies: mapValueOfType<bool>(json, r'applies'),
        linkedAt: mapValueOfType<String>(json, r'linkedAt'),
        controls: ListWorldParentalChildrenItemControls.fromJson(json[r'controls']),
        spentThisMonthCents: json[r'spentThisMonthCents'] == null
          ? null
          : num.parse(json[r'spentThisMonthCents'].toString()),
        pinLocked: mapValueOfType<bool>(json, r'pinLocked'),
        playtime: ListWorldParentalChildrenItemPlaytime.fromJson(json[r'playtime']),
      );
    }
    return null;
  }

  static List<ListWorldParentalChildrenItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldParentalChildrenItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldParentalChildrenItem>[];

  static Map<String, ListWorldParentalChildrenItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldParentalChildrenItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldParentalChildrenItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldParentalChildrenItem-objects as value to a dart map
  static Map<String, List<ListWorldParentalChildrenItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldParentalChildrenItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldParentalChildrenItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

