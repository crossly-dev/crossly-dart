//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCampaignResponseData {
  /// Returns a new [CreateCbxCampaignResponseData] instance.
  CreateCbxCampaignResponseData({
    @required this.campaignId,
    @required this.status,
  });

  String campaignId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCampaignResponseData &&
     other.campaignId == campaignId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (campaignId == null ? 0 : campaignId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCbxCampaignResponseData[campaignId=$campaignId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'campaignId'] = campaignId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCbxCampaignResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCampaignResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCampaignResponseData(
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCbxCampaignResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCampaignResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCampaignResponseData>[];

  static Map<String, CreateCbxCampaignResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCampaignResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCampaignResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCampaignResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxCampaignResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCampaignResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCampaignResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

