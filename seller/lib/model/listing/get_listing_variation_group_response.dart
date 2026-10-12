//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingVariationGroupResponse {
  /// Returns a new [GetListingVariationGroupResponse] instance.
  GetListingVariationGroupResponse({
    this.group,
  });

  GetListingVariationGroupResponseGroup group;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingVariationGroupResponse &&
     other.group == group;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (group == null ? 0 : group.hashCode);

  @override
  String toString() => 'GetListingVariationGroupResponse[group=$group]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (group != null) {
      json[r'group'] = group;
    }
    return json;
  }

  /// Returns a new [GetListingVariationGroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingVariationGroupResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingVariationGroupResponse(
        group: GetListingVariationGroupResponseGroup.fromJson(json[r'group']),
      );
    }
    return null;
  }

  static List<GetListingVariationGroupResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingVariationGroupResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingVariationGroupResponse>[];

  static Map<String, GetListingVariationGroupResponse> mapFromJson(dynamic json) {
    final map = <String, GetListingVariationGroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingVariationGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingVariationGroupResponse-objects as value to a dart map
  static Map<String, List<GetListingVariationGroupResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingVariationGroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingVariationGroupResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

