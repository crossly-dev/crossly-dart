//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxEarnTiersItem {
  /// Returns a new [ListCbxEarnTiersItem] instance.
  ListCbxEarnTiersItem({
    @required this.slug,
    @required this.label,
    @required this.maturationDays,
    @required this.earnRateBps,
    @required this.isDefault,
  });

  String slug;

  String label;

  num maturationDays;

  num earnRateBps;

  bool isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxEarnTiersItem &&
     other.slug == slug &&
     other.label == label &&
     other.maturationDays == maturationDays &&
     other.earnRateBps == earnRateBps &&
     other.isDefault == isDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (maturationDays == null ? 0 : maturationDays.hashCode) +
    (earnRateBps == null ? 0 : earnRateBps.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode);

  @override
  String toString() => 'ListCbxEarnTiersItem[slug=$slug, label=$label, maturationDays=$maturationDays, earnRateBps=$earnRateBps, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'label'] = label;
      json[r'maturationDays'] = maturationDays;
      json[r'earnRateBps'] = earnRateBps;
      json[r'isDefault'] = isDefault;
    return json;
  }

  /// Returns a new [ListCbxEarnTiersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxEarnTiersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxEarnTiersItem(
        slug: mapValueOfType<String>(json, r'slug'),
        label: mapValueOfType<String>(json, r'label'),
        maturationDays: json[r'maturationDays'] == null
          ? null
          : num.parse(json[r'maturationDays'].toString()),
        earnRateBps: json[r'earnRateBps'] == null
          ? null
          : num.parse(json[r'earnRateBps'].toString()),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<ListCbxEarnTiersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxEarnTiersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxEarnTiersItem>[];

  static Map<String, ListCbxEarnTiersItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxEarnTiersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxEarnTiersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxEarnTiersItem-objects as value to a dart map
  static Map<String, List<ListCbxEarnTiersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxEarnTiersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxEarnTiersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

