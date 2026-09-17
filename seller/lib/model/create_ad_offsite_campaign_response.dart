//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAdOffsiteCampaignResponse {
  /// Returns a new [CreateAdOffsiteCampaignResponse] instance.
  CreateAdOffsiteCampaignResponse({
    @required this.campaignId,
    @required this.network,
    @required this.status,
    this.creativeHeadline,
    @required this.dailyBudgetCents,
  });

  String campaignId;

  String network;

  String status;

  String creativeHeadline;

  num dailyBudgetCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAdOffsiteCampaignResponse &&
     other.campaignId == campaignId &&
     other.network == network &&
     other.status == status &&
     other.creativeHeadline == creativeHeadline &&
     other.dailyBudgetCents == dailyBudgetCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (campaignId == null ? 0 : campaignId.hashCode) +
    (network == null ? 0 : network.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (creativeHeadline == null ? 0 : creativeHeadline.hashCode) +
    (dailyBudgetCents == null ? 0 : dailyBudgetCents.hashCode);

  @override
  String toString() => 'CreateAdOffsiteCampaignResponse[campaignId=$campaignId, network=$network, status=$status, creativeHeadline=$creativeHeadline, dailyBudgetCents=$dailyBudgetCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'campaignId'] = campaignId;
      json[r'network'] = network;
      json[r'status'] = status;
    if (creativeHeadline != null) {
      json[r'creativeHeadline'] = creativeHeadline;
    }
      json[r'dailyBudgetCents'] = dailyBudgetCents;
    return json;
  }

  /// Returns a new [CreateAdOffsiteCampaignResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAdOffsiteCampaignResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAdOffsiteCampaignResponse(
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        network: mapValueOfType<String>(json, r'network'),
        status: mapValueOfType<String>(json, r'status'),
        creativeHeadline: mapValueOfType<String>(json, r'creativeHeadline'),
        dailyBudgetCents: json[r'dailyBudgetCents'] == null
          ? null
          : num.parse(json[r'dailyBudgetCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateAdOffsiteCampaignResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAdOffsiteCampaignResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAdOffsiteCampaignResponse>[];

  static Map<String, CreateAdOffsiteCampaignResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAdOffsiteCampaignResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAdOffsiteCampaignResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAdOffsiteCampaignResponse-objects as value to a dart map
  static Map<String, List<CreateAdOffsiteCampaignResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAdOffsiteCampaignResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAdOffsiteCampaignResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

