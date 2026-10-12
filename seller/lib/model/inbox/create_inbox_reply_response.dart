//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxReplyResponse {
  /// Returns a new [CreateInboxReplyResponse] instance.
  CreateInboxReplyResponse({
    @required this.jobId,
    @required this.messageId,
    this.deliveryStatus,
  });

  String jobId;

  String messageId;

  CreateInboxReplyResponseDeliveryStatusEnum deliveryStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxReplyResponse &&
     other.jobId == jobId &&
     other.messageId == messageId &&
     other.deliveryStatus == deliveryStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobId == null ? 0 : jobId.hashCode) +
    (messageId == null ? 0 : messageId.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus.hashCode);

  @override
  String toString() => 'CreateInboxReplyResponse[jobId=$jobId, messageId=$messageId, deliveryStatus=$deliveryStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobId'] = jobId;
      json[r'messageId'] = messageId;
    if (deliveryStatus != null) {
      json[r'deliveryStatus'] = deliveryStatus;
    }
    return json;
  }

  /// Returns a new [CreateInboxReplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxReplyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxReplyResponse(
        jobId: mapValueOfType<String>(json, r'jobId'),
        messageId: mapValueOfType<String>(json, r'messageId'),
        deliveryStatus: CreateInboxReplyResponseDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
      );
    }
    return null;
  }

  static List<CreateInboxReplyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxReplyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxReplyResponse>[];

  static Map<String, CreateInboxReplyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxReplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxReplyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxReplyResponse-objects as value to a dart map
  static Map<String, List<CreateInboxReplyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxReplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxReplyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateInboxReplyResponseDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateInboxReplyResponseDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const failed = CreateInboxReplyResponseDeliveryStatusEnum._(r'failed');
  static const sent = CreateInboxReplyResponseDeliveryStatusEnum._(r'sent');
  static const sending = CreateInboxReplyResponseDeliveryStatusEnum._(r'sending');

  /// List of all possible values in this [enum][CreateInboxReplyResponseDeliveryStatusEnum].
  static const values = <CreateInboxReplyResponseDeliveryStatusEnum>[
    failed,
    sent,
    sending,
  ];

  static CreateInboxReplyResponseDeliveryStatusEnum fromJson(dynamic value) =>
    CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer().decode(value);

  static List<CreateInboxReplyResponseDeliveryStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxReplyResponseDeliveryStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxReplyResponseDeliveryStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateInboxReplyResponseDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [CreateInboxReplyResponseDeliveryStatusEnum].
class CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer {
  factory CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer() => _instance ??= const CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer._();

  const CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer._();

  String encode(CreateInboxReplyResponseDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateInboxReplyResponseDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateInboxReplyResponseDeliveryStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'failed': return CreateInboxReplyResponseDeliveryStatusEnum.failed;
        case r'sent': return CreateInboxReplyResponseDeliveryStatusEnum.sent;
        case r'sending': return CreateInboxReplyResponseDeliveryStatusEnum.sending;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer] instance.
  static CreateInboxReplyResponseDeliveryStatusEnumTypeTransformer _instance;
}


