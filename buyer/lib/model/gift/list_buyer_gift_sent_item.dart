//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerGiftSentItem {
  /// Returns a new [ListBuyerGiftSentItem] instance.
  ListBuyerGiftSentItem({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.url,
    this.openedAt,
    this.revealedAt,
    @required this.recipientEmail,
    @required this.recipientName,
    this.teaserSentAt,
    this.thanksMessage,
  });

  String id;

  String createdAt;

  String status;

  String url;

  String openedAt;

  String revealedAt;

  String recipientEmail;

  String recipientName;

  String teaserSentAt;

  String thanksMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerGiftSentItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.url == url &&
     other.openedAt == openedAt &&
     other.revealedAt == revealedAt &&
     other.recipientEmail == recipientEmail &&
     other.recipientName == recipientName &&
     other.teaserSentAt == teaserSentAt &&
     other.thanksMessage == thanksMessage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (revealedAt == null ? 0 : revealedAt.hashCode) +
    (recipientEmail == null ? 0 : recipientEmail.hashCode) +
    (recipientName == null ? 0 : recipientName.hashCode) +
    (teaserSentAt == null ? 0 : teaserSentAt.hashCode) +
    (thanksMessage == null ? 0 : thanksMessage.hashCode);

  @override
  String toString() => 'ListBuyerGiftSentItem[id=$id, createdAt=$createdAt, status=$status, url=$url, openedAt=$openedAt, revealedAt=$revealedAt, recipientEmail=$recipientEmail, recipientName=$recipientName, teaserSentAt=$teaserSentAt, thanksMessage=$thanksMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'url'] = url;
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
    if (revealedAt != null) {
      json[r'revealedAt'] = revealedAt;
    }
      json[r'recipientEmail'] = recipientEmail;
      json[r'recipientName'] = recipientName;
    if (teaserSentAt != null) {
      json[r'teaserSentAt'] = teaserSentAt;
    }
    if (thanksMessage != null) {
      json[r'thanksMessage'] = thanksMessage;
    }
    return json;
  }

  /// Returns a new [ListBuyerGiftSentItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerGiftSentItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerGiftSentItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: mapValueOfType<String>(json, r'status'),
        url: mapValueOfType<String>(json, r'url'),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        revealedAt: mapValueOfType<String>(json, r'revealedAt'),
        recipientEmail: mapValueOfType<String>(json, r'recipientEmail'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        teaserSentAt: mapValueOfType<String>(json, r'teaserSentAt'),
        thanksMessage: mapValueOfType<String>(json, r'thanksMessage'),
      );
    }
    return null;
  }

  static List<ListBuyerGiftSentItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerGiftSentItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerGiftSentItem>[];

  static Map<String, ListBuyerGiftSentItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerGiftSentItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerGiftSentItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerGiftSentItem-objects as value to a dart map
  static Map<String, List<ListBuyerGiftSentItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerGiftSentItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerGiftSentItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

