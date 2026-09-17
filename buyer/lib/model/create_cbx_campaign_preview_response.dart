//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCampaignPreviewResponse {
  /// Returns a new [CreateCbxCampaignPreviewResponse] instance.
  CreateCbxCampaignPreviewResponse({
    @required this.recipientCount,
    @required this.totalBaseUnits,
    @required this.poolBalanceBaseUnits,
    @required this.hash,
    this.allocations = const [],
    @required this.allocationsTruncated,
  });

  num recipientCount;

  String totalBaseUnits;

  String poolBalanceBaseUnits;

  String hash;

  List<CreateCbxCampaignPreviewResponseAllocations> allocations;

  bool allocationsTruncated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCampaignPreviewResponse &&
     other.recipientCount == recipientCount &&
     other.totalBaseUnits == totalBaseUnits &&
     other.poolBalanceBaseUnits == poolBalanceBaseUnits &&
     other.hash == hash &&
     other.allocations == allocations &&
     other.allocationsTruncated == allocationsTruncated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recipientCount == null ? 0 : recipientCount.hashCode) +
    (totalBaseUnits == null ? 0 : totalBaseUnits.hashCode) +
    (poolBalanceBaseUnits == null ? 0 : poolBalanceBaseUnits.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (allocations == null ? 0 : allocations.hashCode) +
    (allocationsTruncated == null ? 0 : allocationsTruncated.hashCode);

  @override
  String toString() => 'CreateCbxCampaignPreviewResponse[recipientCount=$recipientCount, totalBaseUnits=$totalBaseUnits, poolBalanceBaseUnits=$poolBalanceBaseUnits, hash=$hash, allocations=$allocations, allocationsTruncated=$allocationsTruncated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipientCount'] = recipientCount;
      json[r'totalBaseUnits'] = totalBaseUnits;
      json[r'poolBalanceBaseUnits'] = poolBalanceBaseUnits;
      json[r'hash'] = hash;
      json[r'allocations'] = allocations;
      json[r'allocationsTruncated'] = allocationsTruncated;
    return json;
  }

  /// Returns a new [CreateCbxCampaignPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCampaignPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCampaignPreviewResponse(
        recipientCount: json[r'recipientCount'] == null
          ? null
          : num.parse(json[r'recipientCount'].toString()),
        totalBaseUnits: mapValueOfType<String>(json, r'totalBaseUnits'),
        poolBalanceBaseUnits: mapValueOfType<String>(json, r'poolBalanceBaseUnits'),
        hash: mapValueOfType<String>(json, r'hash'),
        allocations: CreateCbxCampaignPreviewResponseAllocations.listFromJson(json[r'allocations']),
        allocationsTruncated: mapValueOfType<bool>(json, r'allocationsTruncated'),
      );
    }
    return null;
  }

  static List<CreateCbxCampaignPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCampaignPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCampaignPreviewResponse>[];

  static Map<String, CreateCbxCampaignPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCampaignPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCampaignPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCampaignPreviewResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCampaignPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCampaignPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCampaignPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

