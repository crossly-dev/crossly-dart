//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftPages {
  /// Returns a new [StorefrontResponse3DataDraftPages] instance.
  StorefrontResponse3DataDraftPages({
    @required this.id,
    @required this.slug,
    @required this.title,
    @required this.visible,
    this.seo,
    this.sections = const [],
  });

  String id;

  /// '' = the home page (always present, first). Others: lowercase-kebab, served at /p/:slug.
  String slug;

  String title;

  /// In the header nav automatically when no nav is set.
  bool visible;

  Map<String, Object> seo;

  List<Object> sections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftPages &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.visible == visible &&
     other.seo == seo &&
     other.sections == sections;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (visible == null ? 0 : visible.hashCode) +
    (seo == null ? 0 : seo.hashCode) +
    (sections == null ? 0 : sections.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftPages[id=$id, slug=$slug, title=$title, visible=$visible, seo=$seo, sections=$sections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'visible'] = visible;
    if (seo != null) {
      json[r'seo'] = seo;
    }
      json[r'sections'] = sections;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftPages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftPages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftPages(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        visible: mapValueOfType<bool>(json, r'visible'),
        seo: mapValueOfType<Map<String, Object>>(json, r'seo'),
        sections: json[r'sections'] is List ? (json[r'sections'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftPages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftPages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftPages>[];

  static Map<String, StorefrontResponse3DataDraftPages> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftPages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftPages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftPages-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftPages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftPages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftPages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

