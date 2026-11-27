//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleBuyersItemCatalogs {
  /// Returns a new [ListWholesaleBuyersItemCatalogs] instance.
  ListWholesaleBuyersItemCatalogs({
    @required this.catalogId,
    @required this.name,
    @required this.grantId,
  });

  String catalogId;

  String name;

  String grantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleBuyersItemCatalogs &&
     other.catalogId == catalogId &&
     other.name == name &&
     other.grantId == grantId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (catalogId == null ? 0 : catalogId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (grantId == null ? 0 : grantId.hashCode);

  @override
  String toString() => 'ListWholesaleBuyersItemCatalogs[catalogId=$catalogId, name=$name, grantId=$grantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'catalogId'] = catalogId;
      json[r'name'] = name;
      json[r'grantId'] = grantId;
    return json;
  }

  /// Returns a new [ListWholesaleBuyersItemCatalogs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleBuyersItemCatalogs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleBuyersItemCatalogs(
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        name: mapValueOfType<String>(json, r'name'),
        grantId: mapValueOfType<String>(json, r'grantId'),
      );
    }
    return null;
  }

  static List<ListWholesaleBuyersItemCatalogs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleBuyersItemCatalogs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleBuyersItemCatalogs>[];

  static Map<String, ListWholesaleBuyersItemCatalogs> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleBuyersItemCatalogs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleBuyersItemCatalogs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleBuyersItemCatalogs-objects as value to a dart map
  static Map<String, List<ListWholesaleBuyersItemCatalogs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleBuyersItemCatalogs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleBuyersItemCatalogs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

