//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCampaignPreviewResponseDataAllocations {
  /// Returns a new [CreateCbxCampaignPreviewResponseDataAllocations] instance.
  CreateCbxCampaignPreviewResponseDataAllocations({
    @required this.subjectId,
    @required this.weight,
    @required this.baseUnits,
  });

  String subjectId;

  String weight;

  String baseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCampaignPreviewResponseDataAllocations &&
     other.subjectId == subjectId &&
     other.weight == weight &&
     other.baseUnits == baseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subjectId == null ? 0 : subjectId.hashCode) +
    (weight == null ? 0 : weight.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode);

  @override
  String toString() => 'CreateCbxCampaignPreviewResponseDataAllocations[subjectId=$subjectId, weight=$weight, baseUnits=$baseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subjectId'] = subjectId;
      json[r'weight'] = weight;
      json[r'baseUnits'] = baseUnits;
    return json;
  }

  /// Returns a new [CreateCbxCampaignPreviewResponseDataAllocations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCampaignPreviewResponseDataAllocations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCampaignPreviewResponseDataAllocations(
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        weight: mapValueOfType<String>(json, r'weight'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
      );
    }
    return null;
  }

  static List<CreateCbxCampaignPreviewResponseDataAllocations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCampaignPreviewResponseDataAllocations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCampaignPreviewResponseDataAllocations>[];

  static Map<String, CreateCbxCampaignPreviewResponseDataAllocations> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCampaignPreviewResponseDataAllocations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCampaignPreviewResponseDataAllocations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCampaignPreviewResponseDataAllocations-objects as value to a dart map
  static Map<String, List<CreateCbxCampaignPreviewResponseDataAllocations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCampaignPreviewResponseDataAllocations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCampaignPreviewResponseDataAllocations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

