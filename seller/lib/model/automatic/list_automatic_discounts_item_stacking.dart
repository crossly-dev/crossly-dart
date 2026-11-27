//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomaticDiscountsItemStacking {
  /// Returns a new [ListAutomaticDiscountsItemStacking] instance.
  ListAutomaticDiscountsItemStacking({
    @required this.withAutomatic,
    @required this.withLoyalty,
    @required this.withOtherCodes,
    @required this.priority,
  });

  bool withAutomatic;

  bool withLoyalty;

  bool withOtherCodes;

  /// Lower runs first when two discounts compete (0..100).
  num priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomaticDiscountsItemStacking &&
     other.withAutomatic == withAutomatic &&
     other.withLoyalty == withLoyalty &&
     other.withOtherCodes == withOtherCodes &&
     other.priority == priority;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (withAutomatic == null ? 0 : withAutomatic.hashCode) +
    (withLoyalty == null ? 0 : withLoyalty.hashCode) +
    (withOtherCodes == null ? 0 : withOtherCodes.hashCode) +
    (priority == null ? 0 : priority.hashCode);

  @override
  String toString() => 'ListAutomaticDiscountsItemStacking[withAutomatic=$withAutomatic, withLoyalty=$withLoyalty, withOtherCodes=$withOtherCodes, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withAutomatic'] = withAutomatic;
      json[r'withLoyalty'] = withLoyalty;
      json[r'withOtherCodes'] = withOtherCodes;
      json[r'priority'] = priority;
    return json;
  }

  /// Returns a new [ListAutomaticDiscountsItemStacking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomaticDiscountsItemStacking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomaticDiscountsItemStacking(
        withAutomatic: mapValueOfType<bool>(json, r'withAutomatic'),
        withLoyalty: mapValueOfType<bool>(json, r'withLoyalty'),
        withOtherCodes: mapValueOfType<bool>(json, r'withOtherCodes'),
        priority: json[r'priority'] == null
          ? null
          : num.parse(json[r'priority'].toString()),
      );
    }
    return null;
  }

  static List<ListAutomaticDiscountsItemStacking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemStacking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemStacking>[];

  static Map<String, ListAutomaticDiscountsItemStacking> mapFromJson(dynamic json) {
    final map = <String, ListAutomaticDiscountsItemStacking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomaticDiscountsItemStacking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomaticDiscountsItemStacking-objects as value to a dart map
  static Map<String, List<ListAutomaticDiscountsItemStacking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomaticDiscountsItemStacking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomaticDiscountsItemStacking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

