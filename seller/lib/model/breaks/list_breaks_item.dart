//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBreaksItem {
  /// Returns a new [ListBreaksItem] instance.
  ListBreaksItem({
    @required this.id,
    @required this.title,
    @required this.format,
    @required this.status,
    @required this.slug,
    @required this.createdAt,
    @required this.spots,
    @required this.paid,
  });

  String id;

  String title;

  String format;

  String status;

  String slug;

  DateTime createdAt;

  num spots;

  num paid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBreaksItem &&
     other.id == id &&
     other.title == title &&
     other.format == format &&
     other.status == status &&
     other.slug == slug &&
     other.createdAt == createdAt &&
     other.spots == spots &&
     other.paid == paid;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (spots == null ? 0 : spots.hashCode) +
    (paid == null ? 0 : paid.hashCode);

  @override
  String toString() => 'ListBreaksItem[id=$id, title=$title, format=$format, status=$status, slug=$slug, createdAt=$createdAt, spots=$spots, paid=$paid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'format'] = format;
      json[r'status'] = status;
      json[r'slug'] = slug;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'spots'] = spots;
      json[r'paid'] = paid;
    return json;
  }

  /// Returns a new [ListBreaksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBreaksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBreaksItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        format: mapValueOfType<String>(json, r'format'),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        spots: json[r'spots'] == null
          ? null
          : num.parse(json[r'spots'].toString()),
        paid: json[r'paid'] == null
          ? null
          : num.parse(json[r'paid'].toString()),
      );
    }
    return null;
  }

  static List<ListBreaksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBreaksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBreaksItem>[];

  static Map<String, ListBreaksItem> mapFromJson(dynamic json) {
    final map = <String, ListBreaksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBreaksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBreaksItem-objects as value to a dart map
  static Map<String, List<ListBreaksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBreaksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBreaksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

