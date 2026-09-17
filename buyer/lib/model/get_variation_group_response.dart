//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVariationGroupResponse {
  /// Returns a new [GetVariationGroupResponse] instance.
  GetVariationGroupResponse({
    this.members = const [],
    @required this.rollup,
    @required this.id,
    this.title,
  });

  List<ListVariationGroupsItemMembers> members;

  ListVariationGroupsItemRollup rollup;

  String id;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVariationGroupResponse &&
     other.members == members &&
     other.rollup == rollup &&
     other.id == id &&
     other.title == title;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (members == null ? 0 : members.hashCode) +
    (rollup == null ? 0 : rollup.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'GetVariationGroupResponse[members=$members, rollup=$rollup, id=$id, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'members'] = members;
      json[r'rollup'] = rollup;
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    return json;
  }

  /// Returns a new [GetVariationGroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVariationGroupResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVariationGroupResponse(
        members: ListVariationGroupsItemMembers.listFromJson(json[r'members']),
        rollup: ListVariationGroupsItemRollup.fromJson(json[r'rollup']),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<GetVariationGroupResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVariationGroupResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVariationGroupResponse>[];

  static Map<String, GetVariationGroupResponse> mapFromJson(dynamic json) {
    final map = <String, GetVariationGroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVariationGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVariationGroupResponse-objects as value to a dart map
  static Map<String, List<GetVariationGroupResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVariationGroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVariationGroupResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

