//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftSeo {
  /// Returns a new [StorefrontResponse3DataDraftSeo] instance.
  StorefrontResponse3DataDraftSeo({
    @required this.title,
    @required this.description,
    this.ogImageUrl,
    this.faviconUrl,
  });

  String title;

  String description;

  String ogImageUrl;

  String faviconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftSeo &&
     other.title == title &&
     other.description == description &&
     other.ogImageUrl == ogImageUrl &&
     other.faviconUrl == faviconUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (ogImageUrl == null ? 0 : ogImageUrl.hashCode) +
    (faviconUrl == null ? 0 : faviconUrl.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftSeo[title=$title, description=$description, ogImageUrl=$ogImageUrl, faviconUrl=$faviconUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'description'] = description;
    if (ogImageUrl != null) {
      json[r'ogImageUrl'] = ogImageUrl;
    }
    if (faviconUrl != null) {
      json[r'faviconUrl'] = faviconUrl;
    }
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftSeo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftSeo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftSeo(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        ogImageUrl: mapValueOfType<String>(json, r'ogImageUrl'),
        faviconUrl: mapValueOfType<String>(json, r'faviconUrl'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftSeo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftSeo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftSeo>[];

  static Map<String, StorefrontResponse3DataDraftSeo> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftSeo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftSeo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftSeo-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftSeo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftSeo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftSeo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

