//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopListingProvenanceResponseProvenanceStories {
  /// Returns a new [GetShopListingProvenanceResponseProvenanceStories] instance.
  GetShopListingProvenanceResponseProvenanceStories({
    @required this.since,
    @required this.story,
  });

  String since;

  String story;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopListingProvenanceResponseProvenanceStories &&
     other.since == since &&
     other.story == story;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (since == null ? 0 : since.hashCode) +
    (story == null ? 0 : story.hashCode);

  @override
  String toString() => 'GetShopListingProvenanceResponseProvenanceStories[since=$since, story=$story]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'since'] = since;
      json[r'story'] = story;
    return json;
  }

  /// Returns a new [GetShopListingProvenanceResponseProvenanceStories] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopListingProvenanceResponseProvenanceStories fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopListingProvenanceResponseProvenanceStories(
        since: mapValueOfType<String>(json, r'since'),
        story: mapValueOfType<String>(json, r'story'),
      );
    }
    return null;
  }

  static List<GetShopListingProvenanceResponseProvenanceStories> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopListingProvenanceResponseProvenanceStories.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopListingProvenanceResponseProvenanceStories>[];

  static Map<String, GetShopListingProvenanceResponseProvenanceStories> mapFromJson(dynamic json) {
    final map = <String, GetShopListingProvenanceResponseProvenanceStories>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopListingProvenanceResponseProvenanceStories.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopListingProvenanceResponseProvenanceStories-objects as value to a dart map
  static Map<String, List<GetShopListingProvenanceResponseProvenanceStories>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopListingProvenanceResponseProvenanceStories>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopListingProvenanceResponseProvenanceStories.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

