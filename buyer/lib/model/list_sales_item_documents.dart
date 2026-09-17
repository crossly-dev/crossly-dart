//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSalesItemDocuments {
  /// Returns a new [ListSalesItemDocuments] instance.
  ListSalesItemDocuments({
    @required this.url,
    @required this.name,
  });

  String url;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSalesItemDocuments &&
     other.url == url &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListSalesItemDocuments[url=$url, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [ListSalesItemDocuments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSalesItemDocuments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSalesItemDocuments(
        url: mapValueOfType<String>(json, r'url'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListSalesItemDocuments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSalesItemDocuments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSalesItemDocuments>[];

  static Map<String, ListSalesItemDocuments> mapFromJson(dynamic json) {
    final map = <String, ListSalesItemDocuments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSalesItemDocuments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSalesItemDocuments-objects as value to a dart map
  static Map<String, List<ListSalesItemDocuments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSalesItemDocuments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSalesItemDocuments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

