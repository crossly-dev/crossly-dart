//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemUsage {
  /// Returns a new [ListDiscountCodesItemUsage] instance.
  ListDiscountCodesItemUsage({
    @required this.usesTotal,
    @required this.givenCents,
    @required this.buyers,
  });

  num usesTotal;

  num givenCents;

  num buyers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemUsage &&
     other.usesTotal == usesTotal &&
     other.givenCents == givenCents &&
     other.buyers == buyers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (usesTotal == null ? 0 : usesTotal.hashCode) +
    (givenCents == null ? 0 : givenCents.hashCode) +
    (buyers == null ? 0 : buyers.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemUsage[usesTotal=$usesTotal, givenCents=$givenCents, buyers=$buyers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'usesTotal'] = usesTotal;
      json[r'givenCents'] = givenCents;
      json[r'buyers'] = buyers;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemUsage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemUsage(
        usesTotal: json[r'usesTotal'] == null
          ? null
          : num.parse(json[r'usesTotal'].toString()),
        givenCents: json[r'givenCents'] == null
          ? null
          : num.parse(json[r'givenCents'].toString()),
        buyers: json[r'buyers'] == null
          ? null
          : num.parse(json[r'buyers'].toString()),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemUsage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemUsage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemUsage>[];

  static Map<String, ListDiscountCodesItemUsage> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemUsage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemUsage-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemUsage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemUsage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemUsage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

