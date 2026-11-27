//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleBuyersItemGroups {
  /// Returns a new [ListWholesaleBuyersItemGroups] instance.
  ListWholesaleBuyersItemGroups({
    @required this.groupId,
    @required this.name,
  });

  String groupId;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleBuyersItemGroups &&
     other.groupId == groupId &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListWholesaleBuyersItemGroups[groupId=$groupId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = groupId;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [ListWholesaleBuyersItemGroups] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleBuyersItemGroups fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleBuyersItemGroups(
        groupId: mapValueOfType<String>(json, r'groupId'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListWholesaleBuyersItemGroups> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleBuyersItemGroups.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleBuyersItemGroups>[];

  static Map<String, ListWholesaleBuyersItemGroups> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleBuyersItemGroups>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleBuyersItemGroups.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleBuyersItemGroups-objects as value to a dart map
  static Map<String, List<ListWholesaleBuyersItemGroups>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleBuyersItemGroups>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleBuyersItemGroups.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

