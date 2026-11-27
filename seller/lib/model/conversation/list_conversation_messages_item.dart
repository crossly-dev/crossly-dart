//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListConversationMessagesItem {
  /// Returns a new [ListConversationMessagesItem] instance.
  ListConversationMessagesItem({
    @required this.id,
    @required this.conversationId,
    this.platformMessageId,
    @required this.sender,
    this.body,
    this.attachments,
    @required this.sentAt,
    this.readAt,
    this.deliveryStatus,
  });

  String id;

  String conversationId;

  String platformMessageId;

  String sender;

  String body;

  List<String> attachments;

  DateTime sentAt;

  DateTime readAt;

  ListConversationMessagesItemDeliveryStatusEnum deliveryStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListConversationMessagesItem &&
     other.id == id &&
     other.conversationId == conversationId &&
     other.platformMessageId == platformMessageId &&
     other.sender == sender &&
     other.body == body &&
     other.attachments == attachments &&
     other.sentAt == sentAt &&
     other.readAt == readAt &&
     other.deliveryStatus == deliveryStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (conversationId == null ? 0 : conversationId.hashCode) +
    (platformMessageId == null ? 0 : platformMessageId.hashCode) +
    (sender == null ? 0 : sender.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (attachments == null ? 0 : attachments.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (readAt == null ? 0 : readAt.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus.hashCode);

  @override
  String toString() => 'ListConversationMessagesItem[id=$id, conversationId=$conversationId, platformMessageId=$platformMessageId, sender=$sender, body=$body, attachments=$attachments, sentAt=$sentAt, readAt=$readAt, deliveryStatus=$deliveryStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'conversationId'] = conversationId;
    if (platformMessageId != null) {
      json[r'platformMessageId'] = platformMessageId;
    }
      json[r'sender'] = sender;
    if (body != null) {
      json[r'body'] = body;
    }
    if (attachments != null) {
      json[r'attachments'] = attachments;
    }
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    if (readAt != null) {
      json[r'readAt'] = readAt.toUtc().toIso8601String();
    }
    if (deliveryStatus != null) {
      json[r'deliveryStatus'] = deliveryStatus;
    }
    return json;
  }

  /// Returns a new [ListConversationMessagesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListConversationMessagesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListConversationMessagesItem(
        id: mapValueOfType<String>(json, r'id'),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        platformMessageId: mapValueOfType<String>(json, r'platformMessageId'),
        sender: mapValueOfType<String>(json, r'sender'),
        body: mapValueOfType<String>(json, r'body'),
        attachments: json[r'attachments'] is List
          ? (json[r'attachments'] as List).cast<String>()
          : null,
        sentAt: mapDateTime(json, r'sentAt', ''),
        readAt: mapDateTime(json, r'readAt', ''),
        deliveryStatus: ListConversationMessagesItemDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
      );
    }
    return null;
  }

  static List<ListConversationMessagesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConversationMessagesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConversationMessagesItem>[];

  static Map<String, ListConversationMessagesItem> mapFromJson(dynamic json) {
    final map = <String, ListConversationMessagesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListConversationMessagesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListConversationMessagesItem-objects as value to a dart map
  static Map<String, List<ListConversationMessagesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListConversationMessagesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListConversationMessagesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListConversationMessagesItemDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListConversationMessagesItemDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sending = ListConversationMessagesItemDeliveryStatusEnum._(r'sending');
  static const sent = ListConversationMessagesItemDeliveryStatusEnum._(r'sent');
  static const failed = ListConversationMessagesItemDeliveryStatusEnum._(r'failed');

  /// List of all possible values in this [enum][ListConversationMessagesItemDeliveryStatusEnum].
  static const values = <ListConversationMessagesItemDeliveryStatusEnum>[
    sending,
    sent,
    failed,
  ];

  static ListConversationMessagesItemDeliveryStatusEnum fromJson(dynamic value) =>
    ListConversationMessagesItemDeliveryStatusEnumTypeTransformer().decode(value);

  static List<ListConversationMessagesItemDeliveryStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConversationMessagesItemDeliveryStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConversationMessagesItemDeliveryStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListConversationMessagesItemDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [ListConversationMessagesItemDeliveryStatusEnum].
class ListConversationMessagesItemDeliveryStatusEnumTypeTransformer {
  factory ListConversationMessagesItemDeliveryStatusEnumTypeTransformer() => _instance ??= const ListConversationMessagesItemDeliveryStatusEnumTypeTransformer._();

  const ListConversationMessagesItemDeliveryStatusEnumTypeTransformer._();

  String encode(ListConversationMessagesItemDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListConversationMessagesItemDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListConversationMessagesItemDeliveryStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sending': return ListConversationMessagesItemDeliveryStatusEnum.sending;
        case r'sent': return ListConversationMessagesItemDeliveryStatusEnum.sent;
        case r'failed': return ListConversationMessagesItemDeliveryStatusEnum.failed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListConversationMessagesItemDeliveryStatusEnumTypeTransformer] instance.
  static ListConversationMessagesItemDeliveryStatusEnumTypeTransformer _instance;
}


