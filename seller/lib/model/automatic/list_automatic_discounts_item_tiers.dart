//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomaticDiscountsItemTiers {
  /// Returns a new [ListAutomaticDiscountsItemTiers] instance.
  ListAutomaticDiscountsItemTiers({
    @required this.minQty,
    @required this.percentBps,
  });

  num minQty;

  num percentBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomaticDiscountsItemTiers &&
     other.minQty == minQty &&
     other.percentBps == percentBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minQty == null ? 0 : minQty.hashCode) +
    (percentBps == null ? 0 : percentBps.hashCode);

  @override
  String toString() => 'ListAutomaticDiscountsItemTiers[minQty=$minQty, percentBps=$percentBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minQty'] = minQty;
      json[r'percentBps'] = percentBps;
    return json;
  }

  /// Returns a new [ListAutomaticDiscountsItemTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomaticDiscountsItemTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomaticDiscountsItemTiers(
        minQty: json[r'minQty'] == null
          ? null
          : num.parse(json[r'minQty'].toString()),
        percentBps: json[r'percentBps'] == null
          ? null
          : num.parse(json[r'percentBps'].toString()),
      );
    }
    return null;
  }

  static List<ListAutomaticDiscountsItemTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemTiers>[];

  static Map<String, ListAutomaticDiscountsItemTiers> mapFromJson(dynamic json) {
    final map = <String, ListAutomaticDiscountsItemTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomaticDiscountsItemTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomaticDiscountsItemTiers-objects as value to a dart map
  static Map<String, List<ListAutomaticDiscountsItemTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomaticDiscountsItemTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomaticDiscountsItemTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

