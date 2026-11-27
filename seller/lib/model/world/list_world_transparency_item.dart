//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTransparencyItem {
  /// Returns a new [ListWorldTransparencyItem] instance.
  ListWorldTransparencyItem({
    @required this.month,
    @required this.publishedAt,
    @required this.totals,
  });

  String month;

  String publishedAt;

  GetWorldTransparencyResponseDataTotals totals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTransparencyItem &&
     other.month == month &&
     other.publishedAt == publishedAt &&
     other.totals == totals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (totals == null ? 0 : totals.hashCode);

  @override
  String toString() => 'ListWorldTransparencyItem[month=$month, publishedAt=$publishedAt, totals=$totals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'publishedAt'] = publishedAt;
      json[r'totals'] = totals;
    return json;
  }

  /// Returns a new [ListWorldTransparencyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTransparencyItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTransparencyItem(
        month: mapValueOfType<String>(json, r'month'),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
        totals: GetWorldTransparencyResponseDataTotals.fromJson(json[r'totals']),
      );
    }
    return null;
  }

  static List<ListWorldTransparencyItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTransparencyItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTransparencyItem>[];

  static Map<String, ListWorldTransparencyItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldTransparencyItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTransparencyItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTransparencyItem-objects as value to a dart map
  static Map<String, List<ListWorldTransparencyItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTransparencyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTransparencyItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

