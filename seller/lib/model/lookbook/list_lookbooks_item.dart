//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLookbooksItem {
  /// Returns a new [ListLookbooksItem] instance.
  ListLookbooksItem({
    @required this.id,
    @required this.slug,
    @required this.title,
    this.description,
    this.coverImageUrl,
    @required this.isPublished,
    @required this.designVersion,
    this.designUpdatedAt,
    @required this.updatedAt,
    @required this.itemCount,
  });

  String id;

  String slug;

  String title;

  String description;

  String coverImageUrl;

  bool isPublished;

  num designVersion;

  DateTime designUpdatedAt;

  DateTime updatedAt;

  num itemCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLookbooksItem &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.isPublished == isPublished &&
     other.designVersion == designVersion &&
     other.designUpdatedAt == designUpdatedAt &&
     other.updatedAt == updatedAt &&
     other.itemCount == itemCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (isPublished == null ? 0 : isPublished.hashCode) +
    (designVersion == null ? 0 : designVersion.hashCode) +
    (designUpdatedAt == null ? 0 : designUpdatedAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode);

  @override
  String toString() => 'ListLookbooksItem[id=$id, slug=$slug, title=$title, description=$description, coverImageUrl=$coverImageUrl, isPublished=$isPublished, designVersion=$designVersion, designUpdatedAt=$designUpdatedAt, updatedAt=$updatedAt, itemCount=$itemCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
      json[r'isPublished'] = isPublished;
      json[r'designVersion'] = designVersion;
    if (designUpdatedAt != null) {
      json[r'designUpdatedAt'] = designUpdatedAt.toUtc().toIso8601String();
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'itemCount'] = itemCount;
    return json;
  }

  /// Returns a new [ListLookbooksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLookbooksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLookbooksItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        isPublished: mapValueOfType<bool>(json, r'isPublished'),
        designVersion: json[r'designVersion'] == null
          ? null
          : num.parse(json[r'designVersion'].toString()),
        designUpdatedAt: mapDateTime(json, r'designUpdatedAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
      );
    }
    return null;
  }

  static List<ListLookbooksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLookbooksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLookbooksItem>[];

  static Map<String, ListLookbooksItem> mapFromJson(dynamic json) {
    final map = <String, ListLookbooksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLookbooksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLookbooksItem-objects as value to a dart map
  static Map<String, List<ListLookbooksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLookbooksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLookbooksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

