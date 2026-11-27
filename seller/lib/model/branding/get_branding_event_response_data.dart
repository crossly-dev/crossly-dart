//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandingEventResponseData {
  /// Returns a new [GetBrandingEventResponseData] instance.
  GetBrandingEventResponseData({
    this.groups = const [],
    this.items = const [],
  });

  List<GetBrandingEventResponseDataOneOfGroups> groups;

  List<CreateBrandingEventCancelResponseData> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandingEventResponseData &&
     other.groups == groups &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groups == null ? 0 : groups.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetBrandingEventResponseData[groups=$groups, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (groups != null) {
      json[r'groups'] = groups;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [GetBrandingEventResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandingEventResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandingEventResponseData(
        groups: GetBrandingEventResponseDataOneOfGroups.listFromJson(json[r'groups']),
        items: CreateBrandingEventCancelResponseData.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetBrandingEventResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingEventResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingEventResponseData>[];

  static Map<String, GetBrandingEventResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBrandingEventResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandingEventResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandingEventResponseData-objects as value to a dart map
  static Map<String, List<GetBrandingEventResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandingEventResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandingEventResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

