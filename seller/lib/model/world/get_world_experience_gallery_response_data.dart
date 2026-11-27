//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceGalleryResponseData {
  /// Returns a new [GetWorldExperienceGalleryResponseData] instance.
  GetWorldExperienceGalleryResponseData({
    this.items = const [],
    @required this.limits,
  });

  List<UpdateWorldExperienceGalleryRoleItem> items;

  GetWorldExperienceGalleryResponseDataLimits limits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceGalleryResponseData &&
     other.items == items &&
     other.limits == limits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (limits == null ? 0 : limits.hashCode);

  @override
  String toString() => 'GetWorldExperienceGalleryResponseData[items=$items, limits=$limits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'limits'] = limits;
    return json;
  }

  /// Returns a new [GetWorldExperienceGalleryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceGalleryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceGalleryResponseData(
        items: UpdateWorldExperienceGalleryRoleItem.listFromJson(json[r'items']),
        limits: GetWorldExperienceGalleryResponseDataLimits.fromJson(json[r'limits']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceGalleryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceGalleryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceGalleryResponseData>[];

  static Map<String, GetWorldExperienceGalleryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceGalleryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceGalleryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceGalleryResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceGalleryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceGalleryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceGalleryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

