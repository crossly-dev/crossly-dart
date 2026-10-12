//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxCampaignsItem {
  /// Returns a new [ListCbxCampaignsItem] instance.
  ListCbxCampaignsItem({
    @required this.campaignId,
    @required this.name,
    @required this.status,
    @required this.budgetBaseUnits,
    @required this.windowStart,
    @required this.windowEnd,
    this.previewRecipientCount,
    this.executedAt,
  });

  String campaignId;

  String name;

  String status;

  String budgetBaseUnits;

  DateTime windowStart;

  DateTime windowEnd;

  num previewRecipientCount;

  DateTime executedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxCampaignsItem &&
     other.campaignId == campaignId &&
     other.name == name &&
     other.status == status &&
     other.budgetBaseUnits == budgetBaseUnits &&
     other.windowStart == windowStart &&
     other.windowEnd == windowEnd &&
     other.previewRecipientCount == previewRecipientCount &&
     other.executedAt == executedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (campaignId == null ? 0 : campaignId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (budgetBaseUnits == null ? 0 : budgetBaseUnits.hashCode) +
    (windowStart == null ? 0 : windowStart.hashCode) +
    (windowEnd == null ? 0 : windowEnd.hashCode) +
    (previewRecipientCount == null ? 0 : previewRecipientCount.hashCode) +
    (executedAt == null ? 0 : executedAt.hashCode);

  @override
  String toString() => 'ListCbxCampaignsItem[campaignId=$campaignId, name=$name, status=$status, budgetBaseUnits=$budgetBaseUnits, windowStart=$windowStart, windowEnd=$windowEnd, previewRecipientCount=$previewRecipientCount, executedAt=$executedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'campaignId'] = campaignId;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'budgetBaseUnits'] = budgetBaseUnits;
      json[r'windowStart'] = windowStart.toUtc().toIso8601String();
      json[r'windowEnd'] = windowEnd.toUtc().toIso8601String();
    if (previewRecipientCount != null) {
      json[r'previewRecipientCount'] = previewRecipientCount;
    }
    if (executedAt != null) {
      json[r'executedAt'] = executedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListCbxCampaignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxCampaignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxCampaignsItem(
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        budgetBaseUnits: mapValueOfType<String>(json, r'budgetBaseUnits'),
        windowStart: mapDateTime(json, r'windowStart', ''),
        windowEnd: mapDateTime(json, r'windowEnd', ''),
        previewRecipientCount: json[r'previewRecipientCount'] == null
          ? null
          : num.parse(json[r'previewRecipientCount'].toString()),
        executedAt: mapDateTime(json, r'executedAt', ''),
      );
    }
    return null;
  }

  static List<ListCbxCampaignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxCampaignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxCampaignsItem>[];

  static Map<String, ListCbxCampaignsItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxCampaignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxCampaignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxCampaignsItem-objects as value to a dart map
  static Map<String, List<ListCbxCampaignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxCampaignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxCampaignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

