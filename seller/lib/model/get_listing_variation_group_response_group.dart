//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingVariationGroupResponseGroup {
  /// Returns a new [GetListingVariationGroupResponseGroup] instance.
  GetListingVariationGroupResponseGroup({
    @required this.groupListingId,
    this.axisValue,
  });

  String groupListingId;

  String axisValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingVariationGroupResponseGroup &&
     other.groupListingId == groupListingId &&
     other.axisValue == axisValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groupListingId == null ? 0 : groupListingId.hashCode) +
    (axisValue == null ? 0 : axisValue.hashCode);

  @override
  String toString() => 'GetListingVariationGroupResponseGroup[groupListingId=$groupListingId, axisValue=$axisValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupListingId'] = groupListingId;
    if (axisValue != null) {
      json[r'axisValue'] = axisValue;
    }
    return json;
  }

  /// Returns a new [GetListingVariationGroupResponseGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingVariationGroupResponseGroup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingVariationGroupResponseGroup(
        groupListingId: mapValueOfType<String>(json, r'groupListingId'),
        axisValue: mapValueOfType<String>(json, r'axisValue'),
      );
    }
    return null;
  }

  static List<GetListingVariationGroupResponseGroup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingVariationGroupResponseGroup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingVariationGroupResponseGroup>[];

  static Map<String, GetListingVariationGroupResponseGroup> mapFromJson(dynamic json) {
    final map = <String, GetListingVariationGroupResponseGroup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingVariationGroupResponseGroup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingVariationGroupResponseGroup-objects as value to a dart map
  static Map<String, List<GetListingVariationGroupResponseGroup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingVariationGroupResponseGroup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingVariationGroupResponseGroup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

