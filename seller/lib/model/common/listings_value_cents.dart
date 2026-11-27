//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingsValueCents {
  /// Returns a new [ListingsValueCents] instance.
  ListingsValueCents({
    @required this.listings,
    @required this.valueCents,
  });

  num listings;

  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingsValueCents &&
     other.listings == listings &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'ListingsValueCents[listings=$listings, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [ListingsValueCents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingsValueCents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListingsValueCents(
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<ListingsValueCents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListingsValueCents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListingsValueCents>[];

  static Map<String, ListingsValueCents> mapFromJson(dynamic json) {
    final map = <String, ListingsValueCents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListingsValueCents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListingsValueCents-objects as value to a dart map
  static Map<String, List<ListingsValueCents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListingsValueCents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListingsValueCents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

