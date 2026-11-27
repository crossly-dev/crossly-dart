//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerBreakSpotHoldResponseData {
  /// Returns a new [CreateBuyerBreakSpotHoldResponseData] instance.
  CreateBuyerBreakSpotHoldResponseData({
    @required this.heldUntil,
    this.slug,
  });

  String heldUntil;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerBreakSpotHoldResponseData &&
     other.heldUntil == heldUntil &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (heldUntil == null ? 0 : heldUntil.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'CreateBuyerBreakSpotHoldResponseData[heldUntil=$heldUntil, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'heldUntil'] = heldUntil;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [CreateBuyerBreakSpotHoldResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerBreakSpotHoldResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerBreakSpotHoldResponseData(
        heldUntil: mapValueOfType<String>(json, r'heldUntil'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<CreateBuyerBreakSpotHoldResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerBreakSpotHoldResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerBreakSpotHoldResponseData>[];

  static Map<String, CreateBuyerBreakSpotHoldResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerBreakSpotHoldResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerBreakSpotHoldResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerBreakSpotHoldResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerBreakSpotHoldResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerBreakSpotHoldResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerBreakSpotHoldResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

