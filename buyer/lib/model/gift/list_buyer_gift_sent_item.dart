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
    @required this.recipientName,
    @required this.recipientEmail,
    @required this.status,
    this.teaserSentAt,
    this.revealedAt,
    this.openedAt,
    this.thanksMessage,
    @required this.createdAt,
    @required this.url,
  });

  String id;

  String recipientName;

  String recipientEmail;

  String status;

  String teaserSentAt;

  String revealedAt;

  String openedAt;

  String thanksMessage;

  String createdAt;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerGiftSentItem &&
     other.id == id &&
     other.recipientName == recipientName &&
     other.recipientEmail == recipientEmail &&
     other.status == status &&
     other.teaserSentAt == teaserSentAt &&
     other.revealedAt == revealedAt &&
     other.openedAt == openedAt &&
     other.thanksMessage == thanksMessage &&
     other.createdAt == createdAt &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (recipientName == null ? 0 : recipientName.hashCode) +
    (recipientEmail == null ? 0 : recipientEmail.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (teaserSentAt == null ? 0 : teaserSentAt.hashCode) +
    (revealedAt == null ? 0 : revealedAt.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (thanksMessage == null ? 0 : thanksMessage.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'ListBuyerGiftSentItem[id=$id, recipientName=$recipientName, recipientEmail=$recipientEmail, status=$status, teaserSentAt=$teaserSentAt, revealedAt=$revealedAt, openedAt=$openedAt, thanksMessage=$thanksMessage, createdAt=$createdAt, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'recipientName'] = recipientName;
      json[r'recipientEmail'] = recipientEmail;
      json[r'status'] = status;
    if (teaserSentAt != null) {
      json[r'teaserSentAt'] = teaserSentAt;
    }
    if (revealedAt != null) {
      json[r'revealedAt'] = revealedAt;
    }
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
    if (thanksMessage != null) {
      json[r'thanksMessage'] = thanksMessage;
    }
      json[r'createdAt'] = createdAt;
      json[r'url'] = url;
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
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        recipientEmail: mapValueOfType<String>(json, r'recipientEmail'),
        status: mapValueOfType<String>(json, r'status'),
        teaserSentAt: mapValueOfType<String>(json, r'teaserSentAt'),
        revealedAt: mapValueOfType<String>(json, r'revealedAt'),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        thanksMessage: mapValueOfType<String>(json, r'thanksMessage'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        url: mapValueOfType<String>(json, r'url'),
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

