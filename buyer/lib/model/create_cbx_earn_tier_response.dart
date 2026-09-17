//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxEarnTierResponse {
  /// Returns a new [CreateCbxEarnTierResponse] instance.
  CreateCbxEarnTierResponse({
    @required this.slug,
    @required this.earnRateBps,
  });

  String slug;

  num earnRateBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxEarnTierResponse &&
     other.slug == slug &&
     other.earnRateBps == earnRateBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (earnRateBps == null ? 0 : earnRateBps.hashCode);

  @override
  String toString() => 'CreateCbxEarnTierResponse[slug=$slug, earnRateBps=$earnRateBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'earnRateBps'] = earnRateBps;
    return json;
  }

  /// Returns a new [CreateCbxEarnTierResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxEarnTierResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxEarnTierResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        earnRateBps: json[r'earnRateBps'] == null
          ? null
          : num.parse(json[r'earnRateBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxEarnTierResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxEarnTierResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxEarnTierResponse>[];

  static Map<String, CreateCbxEarnTierResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxEarnTierResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxEarnTierResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxEarnTierResponse-objects as value to a dart map
  static Map<String, List<CreateCbxEarnTierResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxEarnTierResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxEarnTierResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

