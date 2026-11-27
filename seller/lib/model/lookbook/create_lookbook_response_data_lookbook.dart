//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookResponseDataLookbook {
  /// Returns a new [CreateLookbookResponseDataLookbook] instance.
  CreateLookbookResponseDataLookbook({
    @required this.id,
    @required this.slug,
    @required this.title,
    this.description,
    this.coverImageUrl,
    @required this.isPublished,
    @required this.publicUrl,
  });

  String id;

  String slug;

  String title;

  String description;

  String coverImageUrl;

  bool isPublished;

  String publicUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookResponseDataLookbook &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.isPublished == isPublished &&
     other.publicUrl == publicUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (isPublished == null ? 0 : isPublished.hashCode) +
    (publicUrl == null ? 0 : publicUrl.hashCode);

  @override
  String toString() => 'CreateLookbookResponseDataLookbook[id=$id, slug=$slug, title=$title, description=$description, coverImageUrl=$coverImageUrl, isPublished=$isPublished, publicUrl=$publicUrl]';

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
      json[r'publicUrl'] = publicUrl;
    return json;
  }

  /// Returns a new [CreateLookbookResponseDataLookbook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookResponseDataLookbook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookResponseDataLookbook(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        isPublished: mapValueOfType<bool>(json, r'isPublished'),
        publicUrl: mapValueOfType<String>(json, r'publicUrl'),
      );
    }
    return null;
  }

  static List<CreateLookbookResponseDataLookbook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataLookbook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataLookbook>[];

  static Map<String, CreateLookbookResponseDataLookbook> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookResponseDataLookbook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookResponseDataLookbook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookResponseDataLookbook-objects as value to a dart map
  static Map<String, List<CreateLookbookResponseDataLookbook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookResponseDataLookbook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookResponseDataLookbook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

