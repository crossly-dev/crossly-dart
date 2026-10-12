//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupGenerateResponseData {
  /// Returns a new [CreateVariationGroupGenerateResponseData] instance.
  CreateVariationGroupGenerateResponseData({
    @required this.id,
    this.optionListingIds = const [],
    this.members = const [],
    @required this.rollup,
  });

  String id;

  List<String> optionListingIds;

  List<CreateVariationGroupResponseDataMembers> members;

  CreateVariationGroupResponseDataRollup rollup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupGenerateResponseData &&
     other.id == id &&
     other.optionListingIds == optionListingIds &&
     other.members == members &&
     other.rollup == rollup;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (optionListingIds == null ? 0 : optionListingIds.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (rollup == null ? 0 : rollup.hashCode);

  @override
  String toString() => 'CreateVariationGroupGenerateResponseData[id=$id, optionListingIds=$optionListingIds, members=$members, rollup=$rollup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'optionListingIds'] = optionListingIds;
      json[r'members'] = members;
      json[r'rollup'] = rollup;
    return json;
  }

  /// Returns a new [CreateVariationGroupGenerateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupGenerateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupGenerateResponseData(
        id: mapValueOfType<String>(json, r'id'),
        optionListingIds: json[r'optionListingIds'] is List
          ? (json[r'optionListingIds'] as List).cast<String>()
          : null,
        members: CreateVariationGroupResponseDataMembers.listFromJson(json[r'members']),
        rollup: CreateVariationGroupResponseDataRollup.fromJson(json[r'rollup']),
      );
    }
    return null;
  }

  static List<CreateVariationGroupGenerateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupGenerateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupGenerateResponseData>[];

  static Map<String, CreateVariationGroupGenerateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupGenerateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupGenerateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupGenerateResponseData-objects as value to a dart map
  static Map<String, List<CreateVariationGroupGenerateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupGenerateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupGenerateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

