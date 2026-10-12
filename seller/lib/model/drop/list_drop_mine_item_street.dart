//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDropMineItemStreet {
  /// Returns a new [ListDropMineItemStreet] instance.
  ListDropMineItemStreet({
    @required this.slug,
    this.plotIndex,
    this.stallSpotIndex,
  });

  String slug;

  num plotIndex;

  num stallSpotIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDropMineItemStreet &&
     other.slug == slug &&
     other.plotIndex == plotIndex &&
     other.stallSpotIndex == stallSpotIndex;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (plotIndex == null ? 0 : plotIndex.hashCode) +
    (stallSpotIndex == null ? 0 : stallSpotIndex.hashCode);

  @override
  String toString() => 'ListDropMineItemStreet[slug=$slug, plotIndex=$plotIndex, stallSpotIndex=$stallSpotIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
    if (plotIndex != null) {
      json[r'plotIndex'] = plotIndex;
    }
    if (stallSpotIndex != null) {
      json[r'stallSpotIndex'] = stallSpotIndex;
    }
    return json;
  }

  /// Returns a new [ListDropMineItemStreet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDropMineItemStreet fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDropMineItemStreet(
        slug: mapValueOfType<String>(json, r'slug'),
        plotIndex: json[r'plotIndex'] == null
          ? null
          : num.parse(json[r'plotIndex'].toString()),
        stallSpotIndex: json[r'stallSpotIndex'] == null
          ? null
          : num.parse(json[r'stallSpotIndex'].toString()),
      );
    }
    return null;
  }

  static List<ListDropMineItemStreet> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDropMineItemStreet.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDropMineItemStreet>[];

  static Map<String, ListDropMineItemStreet> mapFromJson(dynamic json) {
    final map = <String, ListDropMineItemStreet>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDropMineItemStreet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDropMineItemStreet-objects as value to a dart map
  static Map<String, List<ListDropMineItemStreet>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDropMineItemStreet>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDropMineItemStreet.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

