//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceStoreResponseData {
  /// Returns a new [GetWorldExperienceStoreResponseData] instance.
  GetWorldExperienceStoreResponseData({
    @required this.experienceId,
    this.items = const [],
  });

  String experienceId;

  List<GetWorldExperienceStoreResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceStoreResponseData &&
     other.experienceId == experienceId &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetWorldExperienceStoreResponseData[experienceId=$experienceId, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetWorldExperienceStoreResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceStoreResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceStoreResponseData(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        items: GetWorldExperienceStoreResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceStoreResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceStoreResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceStoreResponseData>[];

  static Map<String, GetWorldExperienceStoreResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceStoreResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceStoreResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceStoreResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceStoreResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceStoreResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceStoreResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

