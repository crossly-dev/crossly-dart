//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLookbookCampaignRecipientsItem {
  /// Returns a new [ListLookbookCampaignRecipientsItem] instance.
  ListLookbookCampaignRecipientsItem({
    @required this.id,
    this.name,
    @required this.createdAt,
    @required this.status,
    this.sentAt,
    this.error,
    @required this.attempts,
    @required this.emailLower,
    this.handleLower,
    @required this.campaignId,
    this.skipReason,
    this.providerMessageId,
    this.firstOpenedAt,
    @required this.openCount,
    this.firstClickedAt,
    @required this.clickCount,
    this.bouncedAt,
    this.complainedAt,
    this.unsubscribedAt,
  });

  String id;

  String name;

  DateTime createdAt;

  String status;

  DateTime sentAt;

  String error;

  num attempts;

  String emailLower;

  String handleLower;

  String campaignId;

  String skipReason;

  String providerMessageId;

  DateTime firstOpenedAt;

  num openCount;

  DateTime firstClickedAt;

  num clickCount;

  DateTime bouncedAt;

  DateTime complainedAt;

  DateTime unsubscribedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLookbookCampaignRecipientsItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.sentAt == sentAt &&
     other.error == error &&
     other.attempts == attempts &&
     other.emailLower == emailLower &&
     other.handleLower == handleLower &&
     other.campaignId == campaignId &&
     other.skipReason == skipReason &&
     other.providerMessageId == providerMessageId &&
     other.firstOpenedAt == firstOpenedAt &&
     other.openCount == openCount &&
     other.firstClickedAt == firstClickedAt &&
     other.clickCount == clickCount &&
     other.bouncedAt == bouncedAt &&
     other.complainedAt == complainedAt &&
     other.unsubscribedAt == unsubscribedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (attempts == null ? 0 : attempts.hashCode) +
    (emailLower == null ? 0 : emailLower.hashCode) +
    (handleLower == null ? 0 : handleLower.hashCode) +
    (campaignId == null ? 0 : campaignId.hashCode) +
    (skipReason == null ? 0 : skipReason.hashCode) +
    (providerMessageId == null ? 0 : providerMessageId.hashCode) +
    (firstOpenedAt == null ? 0 : firstOpenedAt.hashCode) +
    (openCount == null ? 0 : openCount.hashCode) +
    (firstClickedAt == null ? 0 : firstClickedAt.hashCode) +
    (clickCount == null ? 0 : clickCount.hashCode) +
    (bouncedAt == null ? 0 : bouncedAt.hashCode) +
    (complainedAt == null ? 0 : complainedAt.hashCode) +
    (unsubscribedAt == null ? 0 : unsubscribedAt.hashCode);

  @override
  String toString() => 'ListLookbookCampaignRecipientsItem[id=$id, name=$name, createdAt=$createdAt, status=$status, sentAt=$sentAt, error=$error, attempts=$attempts, emailLower=$emailLower, handleLower=$handleLower, campaignId=$campaignId, skipReason=$skipReason, providerMessageId=$providerMessageId, firstOpenedAt=$firstOpenedAt, openCount=$openCount, firstClickedAt=$firstClickedAt, clickCount=$clickCount, bouncedAt=$bouncedAt, complainedAt=$complainedAt, unsubscribedAt=$unsubscribedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (sentAt != null) {
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'attempts'] = attempts;
      json[r'emailLower'] = emailLower;
    if (handleLower != null) {
      json[r'handleLower'] = handleLower;
    }
      json[r'campaignId'] = campaignId;
    if (skipReason != null) {
      json[r'skipReason'] = skipReason;
    }
    if (providerMessageId != null) {
      json[r'providerMessageId'] = providerMessageId;
    }
    if (firstOpenedAt != null) {
      json[r'firstOpenedAt'] = firstOpenedAt.toUtc().toIso8601String();
    }
      json[r'openCount'] = openCount;
    if (firstClickedAt != null) {
      json[r'firstClickedAt'] = firstClickedAt.toUtc().toIso8601String();
    }
      json[r'clickCount'] = clickCount;
    if (bouncedAt != null) {
      json[r'bouncedAt'] = bouncedAt.toUtc().toIso8601String();
    }
    if (complainedAt != null) {
      json[r'complainedAt'] = complainedAt.toUtc().toIso8601String();
    }
    if (unsubscribedAt != null) {
      json[r'unsubscribedAt'] = unsubscribedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListLookbookCampaignRecipientsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLookbookCampaignRecipientsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLookbookCampaignRecipientsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        sentAt: mapDateTime(json, r'sentAt', ''),
        error: mapValueOfType<String>(json, r'error'),
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
        emailLower: mapValueOfType<String>(json, r'emailLower'),
        handleLower: mapValueOfType<String>(json, r'handleLower'),
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        skipReason: mapValueOfType<String>(json, r'skipReason'),
        providerMessageId: mapValueOfType<String>(json, r'providerMessageId'),
        firstOpenedAt: mapDateTime(json, r'firstOpenedAt', ''),
        openCount: json[r'openCount'] == null
          ? null
          : num.parse(json[r'openCount'].toString()),
        firstClickedAt: mapDateTime(json, r'firstClickedAt', ''),
        clickCount: json[r'clickCount'] == null
          ? null
          : num.parse(json[r'clickCount'].toString()),
        bouncedAt: mapDateTime(json, r'bouncedAt', ''),
        complainedAt: mapDateTime(json, r'complainedAt', ''),
        unsubscribedAt: mapDateTime(json, r'unsubscribedAt', ''),
      );
    }
    return null;
  }

  static List<ListLookbookCampaignRecipientsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLookbookCampaignRecipientsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLookbookCampaignRecipientsItem>[];

  static Map<String, ListLookbookCampaignRecipientsItem> mapFromJson(dynamic json) {
    final map = <String, ListLookbookCampaignRecipientsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLookbookCampaignRecipientsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLookbookCampaignRecipientsItem-objects as value to a dart map
  static Map<String, List<ListLookbookCampaignRecipientsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLookbookCampaignRecipientsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLookbookCampaignRecipientsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

