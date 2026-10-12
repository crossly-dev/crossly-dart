//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxCampaignPayoutsItem {
  /// Returns a new [ListCbxCampaignPayoutsItem] instance.
  ListCbxCampaignPayoutsItem({
    @required this.subjectId,
    @required this.weight,
    @required this.baseUnits,
    @required this.createdAt,
  });

  String subjectId;

  String weight;

  String baseUnits;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxCampaignPayoutsItem &&
     other.subjectId == subjectId &&
     other.weight == weight &&
     other.baseUnits == baseUnits &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subjectId == null ? 0 : subjectId.hashCode) +
    (weight == null ? 0 : weight.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCbxCampaignPayoutsItem[subjectId=$subjectId, weight=$weight, baseUnits=$baseUnits, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subjectId'] = subjectId;
      json[r'weight'] = weight;
      json[r'baseUnits'] = baseUnits;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListCbxCampaignPayoutsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxCampaignPayoutsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxCampaignPayoutsItem(
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        weight: mapValueOfType<String>(json, r'weight'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListCbxCampaignPayoutsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxCampaignPayoutsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxCampaignPayoutsItem>[];

  static Map<String, ListCbxCampaignPayoutsItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxCampaignPayoutsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxCampaignPayoutsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxCampaignPayoutsItem-objects as value to a dart map
  static Map<String, List<ListCbxCampaignPayoutsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxCampaignPayoutsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxCampaignPayoutsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

