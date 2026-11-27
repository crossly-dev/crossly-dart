//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPacksItemTiers {
  /// Returns a new [ListBuyerPacksItemTiers] instance.
  ListBuyerPacksItemTiers({
    @required this.id,
    @required this.name,
    @required this.weight,
    @required this.oddsPct,
    @required this.available,
    this.minValueCents,
    this.maxValueCents,
    @required this.avgValueCents,
  });

  String id;

  String name;

  num weight;

  num oddsPct;

  num available;

  num minValueCents;

  num maxValueCents;

  num avgValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPacksItemTiers &&
     other.id == id &&
     other.name == name &&
     other.weight == weight &&
     other.oddsPct == oddsPct &&
     other.available == available &&
     other.minValueCents == minValueCents &&
     other.maxValueCents == maxValueCents &&
     other.avgValueCents == avgValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (weight == null ? 0 : weight.hashCode) +
    (oddsPct == null ? 0 : oddsPct.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (minValueCents == null ? 0 : minValueCents.hashCode) +
    (maxValueCents == null ? 0 : maxValueCents.hashCode) +
    (avgValueCents == null ? 0 : avgValueCents.hashCode);

  @override
  String toString() => 'ListBuyerPacksItemTiers[id=$id, name=$name, weight=$weight, oddsPct=$oddsPct, available=$available, minValueCents=$minValueCents, maxValueCents=$maxValueCents, avgValueCents=$avgValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'weight'] = weight;
      json[r'oddsPct'] = oddsPct;
      json[r'available'] = available;
    if (minValueCents != null) {
      json[r'minValueCents'] = minValueCents;
    }
    if (maxValueCents != null) {
      json[r'maxValueCents'] = maxValueCents;
    }
      json[r'avgValueCents'] = avgValueCents;
    return json;
  }

  /// Returns a new [ListBuyerPacksItemTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPacksItemTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPacksItemTiers(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        weight: json[r'weight'] == null
          ? null
          : num.parse(json[r'weight'].toString()),
        oddsPct: json[r'oddsPct'] == null
          ? null
          : num.parse(json[r'oddsPct'].toString()),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
        minValueCents: json[r'minValueCents'] == null
          ? null
          : num.parse(json[r'minValueCents'].toString()),
        maxValueCents: json[r'maxValueCents'] == null
          ? null
          : num.parse(json[r'maxValueCents'].toString()),
        avgValueCents: json[r'avgValueCents'] == null
          ? null
          : num.parse(json[r'avgValueCents'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerPacksItemTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPacksItemTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPacksItemTiers>[];

  static Map<String, ListBuyerPacksItemTiers> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPacksItemTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPacksItemTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPacksItemTiers-objects as value to a dart map
  static Map<String, List<ListBuyerPacksItemTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPacksItemTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPacksItemTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

