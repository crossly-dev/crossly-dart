//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConversationMessageResponse {
  /// Returns a new [CreateConversationMessageResponse] instance.
  CreateConversationMessageResponse({
    @required this.id,
    @required this.conversationId,
    @required this.sender,
    @required this.body,
    @required this.sentAt,
    this.deliveryStatus,
    @required this.jobId,
  });

  String id;

  String conversationId;

  String sender;

  String body;

  DateTime sentAt;

  CreateConversationMessageResponseDeliveryStatusEnum deliveryStatus;

  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConversationMessageResponse &&
     other.id == id &&
     other.conversationId == conversationId &&
     other.sender == sender &&
     other.body == body &&
     other.sentAt == sentAt &&
     other.deliveryStatus == deliveryStatus &&
     other.jobId == jobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (conversationId == null ? 0 : conversationId.hashCode) +
    (sender == null ? 0 : sender.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus.hashCode) +
    (jobId == null ? 0 : jobId.hashCode);

  @override
  String toString() => 'CreateConversationMessageResponse[id=$id, conversationId=$conversationId, sender=$sender, body=$body, sentAt=$sentAt, deliveryStatus=$deliveryStatus, jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'conversationId'] = conversationId;
      json[r'sender'] = sender;
      json[r'body'] = body;
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    if (deliveryStatus != null) {
      json[r'deliveryStatus'] = deliveryStatus;
    }
      json[r'jobId'] = jobId;
    return json;
  }

  /// Returns a new [CreateConversationMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConversationMessageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConversationMessageResponse(
        id: mapValueOfType<String>(json, r'id'),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        sender: mapValueOfType<String>(json, r'sender'),
        body: mapValueOfType<String>(json, r'body'),
        sentAt: mapDateTime(json, r'sentAt', ''),
        deliveryStatus: CreateConversationMessageResponseDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
        jobId: mapValueOfType<String>(json, r'jobId'),
      );
    }
    return null;
  }

  static List<CreateConversationMessageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConversationMessageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConversationMessageResponse>[];

  static Map<String, CreateConversationMessageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateConversationMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConversationMessageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConversationMessageResponse-objects as value to a dart map
  static Map<String, List<CreateConversationMessageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConversationMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConversationMessageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateConversationMessageResponseDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateConversationMessageResponseDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sending = CreateConversationMessageResponseDeliveryStatusEnum._(r'sending');
  static const sent = CreateConversationMessageResponseDeliveryStatusEnum._(r'sent');
  static const failed = CreateConversationMessageResponseDeliveryStatusEnum._(r'failed');

  /// List of all possible values in this [enum][CreateConversationMessageResponseDeliveryStatusEnum].
  static const values = <CreateConversationMessageResponseDeliveryStatusEnum>[
    sending,
    sent,
    failed,
  ];

  static CreateConversationMessageResponseDeliveryStatusEnum fromJson(dynamic value) =>
    CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer().decode(value);

  static List<CreateConversationMessageResponseDeliveryStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConversationMessageResponseDeliveryStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConversationMessageResponseDeliveryStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateConversationMessageResponseDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [CreateConversationMessageResponseDeliveryStatusEnum].
class CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer {
  factory CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer() => _instance ??= const CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer._();

  const CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer._();

  String encode(CreateConversationMessageResponseDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateConversationMessageResponseDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateConversationMessageResponseDeliveryStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sending': return CreateConversationMessageResponseDeliveryStatusEnum.sending;
        case r'sent': return CreateConversationMessageResponseDeliveryStatusEnum.sent;
        case r'failed': return CreateConversationMessageResponseDeliveryStatusEnum.failed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer] instance.
  static CreateConversationMessageResponseDeliveryStatusEnumTypeTransformer _instance;
}


