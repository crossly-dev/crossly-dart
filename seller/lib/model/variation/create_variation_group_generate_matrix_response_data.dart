//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupGenerateMatrixResponseData {
  /// Returns a new [CreateVariationGroupGenerateMatrixResponseData] instance.
  CreateVariationGroupGenerateMatrixResponseData({
    @required this.id,
    this.optionListingIds = const [],
    this.createdListingIds = const [],
    this.members = const [],
    @required this.rollup,
  });

  String id;

  List<String> optionListingIds;

  List<String> createdListingIds;

  List<CreateVariationGroupResponseDataMembers> members;

  CreateVariationGroupResponseDataRollup rollup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupGenerateMatrixResponseData &&
     other.id == id &&
     other.optionListingIds == optionListingIds &&
     other.createdListingIds == createdListingIds &&
     other.members == members &&
     other.rollup == rollup;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (optionListingIds == null ? 0 : optionListingIds.hashCode) +
    (createdListingIds == null ? 0 : createdListingIds.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (rollup == null ? 0 : rollup.hashCode);

  @override
  String toString() => 'CreateVariationGroupGenerateMatrixResponseData[id=$id, optionListingIds=$optionListingIds, createdListingIds=$createdListingIds, members=$members, rollup=$rollup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'optionListingIds'] = optionListingIds;
      json[r'createdListingIds'] = createdListingIds;
      json[r'members'] = members;
      json[r'rollup'] = rollup;
    return json;
  }

  /// Returns a new [CreateVariationGroupGenerateMatrixResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupGenerateMatrixResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupGenerateMatrixResponseData(
        id: mapValueOfType<String>(json, r'id'),
        optionListingIds: json[r'optionListingIds'] is List
          ? (json[r'optionListingIds'] as List).cast<String>()
          : null,
        createdListingIds: json[r'createdListingIds'] is List
          ? (json[r'createdListingIds'] as List).cast<String>()
          : null,
        members: CreateVariationGroupResponseDataMembers.listFromJson(json[r'members']),
        rollup: CreateVariationGroupResponseDataRollup.fromJson(json[r'rollup']),
      );
    }
    return null;
  }

  static List<CreateVariationGroupGenerateMatrixResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupGenerateMatrixResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupGenerateMatrixResponseData>[];

  static Map<String, CreateVariationGroupGenerateMatrixResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupGenerateMatrixResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupGenerateMatrixResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupGenerateMatrixResponseData-objects as value to a dart map
  static Map<String, List<CreateVariationGroupGenerateMatrixResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupGenerateMatrixResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupGenerateMatrixResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

