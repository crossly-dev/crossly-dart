//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCampaignResponse {
  /// Returns a new [CreateCbxCampaignResponse] instance.
  CreateCbxCampaignResponse({
    @required this.campaignId,
    @required this.status,
  });

  String campaignId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCampaignResponse &&
     other.campaignId == campaignId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (campaignId == null ? 0 : campaignId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCbxCampaignResponse[campaignId=$campaignId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'campaignId'] = campaignId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCbxCampaignResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCampaignResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCampaignResponse(
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCbxCampaignResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCampaignResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCampaignResponse>[];

  static Map<String, CreateCbxCampaignResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCampaignResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCampaignResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCampaignResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCampaignResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCampaignResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCampaignResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

