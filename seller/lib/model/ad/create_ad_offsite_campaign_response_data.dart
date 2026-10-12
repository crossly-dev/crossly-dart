//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAdOffsiteCampaignResponseData {
  /// Returns a new [CreateAdOffsiteCampaignResponseData] instance.
  CreateAdOffsiteCampaignResponseData({
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
  bool operator ==(Object other) => identical(this, other) || other is CreateAdOffsiteCampaignResponseData &&
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
  String toString() => 'CreateAdOffsiteCampaignResponseData[campaignId=$campaignId, network=$network, status=$status, creativeHeadline=$creativeHeadline, dailyBudgetCents=$dailyBudgetCents]';

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

  /// Returns a new [CreateAdOffsiteCampaignResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAdOffsiteCampaignResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAdOffsiteCampaignResponseData(
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

  static List<CreateAdOffsiteCampaignResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAdOffsiteCampaignResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAdOffsiteCampaignResponseData>[];

  static Map<String, CreateAdOffsiteCampaignResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateAdOffsiteCampaignResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAdOffsiteCampaignResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAdOffsiteCampaignResponseData-objects as value to a dart map
  static Map<String, List<CreateAdOffsiteCampaignResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAdOffsiteCampaignResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAdOffsiteCampaignResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

