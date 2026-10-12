//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPartiesItem {
  /// Returns a new [ListBuyerPartiesItem] instance.
  ListBuyerPartiesItem({
    @required this.id,
    @required this.status,
    @required this.endsAt,
    @required this.slug,
    @required this.startsAt,
    @required this.theme,
  });

  String id;

  String status;

  String endsAt;

  String slug;

  String startsAt;

  String theme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPartiesItem &&
     other.id == id &&
     other.status == status &&
     other.endsAt == endsAt &&
     other.slug == slug &&
     other.startsAt == startsAt &&
     other.theme == theme;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (theme == null ? 0 : theme.hashCode);

  @override
  String toString() => 'ListBuyerPartiesItem[id=$id, status=$status, endsAt=$endsAt, slug=$slug, startsAt=$startsAt, theme=$theme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'endsAt'] = endsAt;
      json[r'slug'] = slug;
      json[r'startsAt'] = startsAt;
      json[r'theme'] = theme;
    return json;
  }

  /// Returns a new [ListBuyerPartiesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPartiesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPartiesItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        slug: mapValueOfType<String>(json, r'slug'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        theme: mapValueOfType<String>(json, r'theme'),
      );
    }
    return null;
  }

  static List<ListBuyerPartiesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPartiesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPartiesItem>[];

  static Map<String, ListBuyerPartiesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPartiesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPartiesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPartiesItem-objects as value to a dart map
  static Map<String, List<ListBuyerPartiesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPartiesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPartiesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

