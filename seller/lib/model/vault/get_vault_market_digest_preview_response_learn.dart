//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDigestPreviewResponseLearn {
  /// Returns a new [GetVaultMarketDigestPreviewResponseLearn] instance.
  GetVaultMarketDigestPreviewResponseLearn({
    @required this.slug,
    @required this.title,
    @required this.blurb,
  });

  String slug;

  String title;

  String blurb;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDigestPreviewResponseLearn &&
     other.slug == slug &&
     other.title == title &&
     other.blurb == blurb;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (blurb == null ? 0 : blurb.hashCode);

  @override
  String toString() => 'GetVaultMarketDigestPreviewResponseLearn[slug=$slug, title=$title, blurb=$blurb]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'blurb'] = blurb;
    return json;
  }

  /// Returns a new [GetVaultMarketDigestPreviewResponseLearn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDigestPreviewResponseLearn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDigestPreviewResponseLearn(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        blurb: mapValueOfType<String>(json, r'blurb'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDigestPreviewResponseLearn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDigestPreviewResponseLearn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDigestPreviewResponseLearn>[];

  static Map<String, GetVaultMarketDigestPreviewResponseLearn> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDigestPreviewResponseLearn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDigestPreviewResponseLearn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDigestPreviewResponseLearn-objects as value to a dart map
  static Map<String, List<GetVaultMarketDigestPreviewResponseLearn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDigestPreviewResponseLearn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDigestPreviewResponseLearn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

