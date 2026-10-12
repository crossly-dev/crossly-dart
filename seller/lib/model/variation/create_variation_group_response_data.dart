//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupResponseData {
  /// Returns a new [CreateVariationGroupResponseData] instance.
  CreateVariationGroupResponseData({
    @required this.id,
    this.members = const [],
    @required this.rollup,
  });

  String id;

  List<CreateVariationGroupResponseDataMembers> members;

  CreateVariationGroupResponseDataRollup rollup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupResponseData &&
     other.id == id &&
     other.members == members &&
     other.rollup == rollup;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (rollup == null ? 0 : rollup.hashCode);

  @override
  String toString() => 'CreateVariationGroupResponseData[id=$id, members=$members, rollup=$rollup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'members'] = members;
      json[r'rollup'] = rollup;
    return json;
  }

  /// Returns a new [CreateVariationGroupResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupResponseData(
        id: mapValueOfType<String>(json, r'id'),
        members: CreateVariationGroupResponseDataMembers.listFromJson(json[r'members']),
        rollup: CreateVariationGroupResponseDataRollup.fromJson(json[r'rollup']),
      );
    }
    return null;
  }

  static List<CreateVariationGroupResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupResponseData>[];

  static Map<String, CreateVariationGroupResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupResponseData-objects as value to a dart map
  static Map<String, List<CreateVariationGroupResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

