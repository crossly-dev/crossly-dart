//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceMaturityResponseDataPublished {
  /// Returns a new [GetWorldExperienceMaturityResponseDataPublished] instance.
  GetWorldExperienceMaturityResponseDataPublished({
    @required this.rating,
    this.descriptors = const [],
  });

  String rating;

  List<String> descriptors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceMaturityResponseDataPublished &&
     other.rating == rating &&
     other.descriptors == descriptors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (descriptors == null ? 0 : descriptors.hashCode);

  @override
  String toString() => 'GetWorldExperienceMaturityResponseDataPublished[rating=$rating, descriptors=$descriptors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rating'] = rating;
      json[r'descriptors'] = descriptors;
    return json;
  }

  /// Returns a new [GetWorldExperienceMaturityResponseDataPublished] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceMaturityResponseDataPublished fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceMaturityResponseDataPublished(
        rating: mapValueOfType<String>(json, r'rating'),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperienceMaturityResponseDataPublished> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseDataPublished.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseDataPublished>[];

  static Map<String, GetWorldExperienceMaturityResponseDataPublished> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceMaturityResponseDataPublished>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceMaturityResponseDataPublished.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceMaturityResponseDataPublished-objects as value to a dart map
  static Map<String, List<GetWorldExperienceMaturityResponseDataPublished>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceMaturityResponseDataPublished>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceMaturityResponseDataPublished.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

