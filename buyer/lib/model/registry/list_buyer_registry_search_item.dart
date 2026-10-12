//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerRegistrySearchItem {
  /// Returns a new [ListBuyerRegistrySearchItem] instance.
  ListBuyerRegistrySearchItem({
    @required this.token,
    @required this.title,
    @required this.kind,
    this.eventDate,
    @required this.registrantName,
  });

  String token;

  String title;

  String kind;

  String eventDate;

  String registrantName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerRegistrySearchItem &&
     other.token == token &&
     other.title == title &&
     other.kind == kind &&
     other.eventDate == eventDate &&
     other.registrantName == registrantName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (eventDate == null ? 0 : eventDate.hashCode) +
    (registrantName == null ? 0 : registrantName.hashCode);

  @override
  String toString() => 'ListBuyerRegistrySearchItem[token=$token, title=$title, kind=$kind, eventDate=$eventDate, registrantName=$registrantName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'title'] = title;
      json[r'kind'] = kind;
    if (eventDate != null) {
      json[r'eventDate'] = eventDate;
    }
      json[r'registrantName'] = registrantName;
    return json;
  }

  /// Returns a new [ListBuyerRegistrySearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerRegistrySearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerRegistrySearchItem(
        token: mapValueOfType<String>(json, r'token'),
        title: mapValueOfType<String>(json, r'title'),
        kind: mapValueOfType<String>(json, r'kind'),
        eventDate: mapValueOfType<String>(json, r'eventDate'),
        registrantName: mapValueOfType<String>(json, r'registrantName'),
      );
    }
    return null;
  }

  static List<ListBuyerRegistrySearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerRegistrySearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerRegistrySearchItem>[];

  static Map<String, ListBuyerRegistrySearchItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerRegistrySearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerRegistrySearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerRegistrySearchItem-objects as value to a dart map
  static Map<String, List<ListBuyerRegistrySearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerRegistrySearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerRegistrySearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

