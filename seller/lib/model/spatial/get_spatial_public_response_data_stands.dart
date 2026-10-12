//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseDataStands {
  /// Returns a new [GetSpatialPublicResponseDataStands] instance.
  GetSpatialPublicResponseDataStands({
    @required this.tableIndex,
    @required this.handle,
    this.profile,
  });

  num tableIndex;

  String handle;

  String profile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseDataStands &&
     other.tableIndex == tableIndex &&
     other.handle == handle &&
     other.profile == profile;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tableIndex == null ? 0 : tableIndex.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (profile == null ? 0 : profile.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseDataStands[tableIndex=$tableIndex, handle=$handle, profile=$profile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tableIndex'] = tableIndex;
      json[r'handle'] = handle;
    if (profile != null) {
      json[r'profile'] = profile;
    }
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseDataStands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseDataStands fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseDataStands(
        tableIndex: json[r'tableIndex'] == null
          ? null
          : num.parse(json[r'tableIndex'].toString()),
        handle: mapValueOfType<String>(json, r'handle'),
        profile: mapValueOfType<String>(json, r'profile'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseDataStands> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataStands.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataStands>[];

  static Map<String, GetSpatialPublicResponseDataStands> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseDataStands>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseDataStands.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseDataStands-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseDataStands>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseDataStands>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseDataStands.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

