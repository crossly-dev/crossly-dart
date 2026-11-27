//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxSendOfferResponse {
  /// Returns a new [CreateInboxSendOfferResponse] instance.
  CreateInboxSendOfferResponse({
    @required this.jobId,
    @required this.messageId,
    this.deliveryStatus,
    @required this.message,
  });

  String jobId;

  String messageId;

  CreateInboxSendOfferResponseDeliveryStatusEnum deliveryStatus;

  CreateInboxSendOfferResponseMessage message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxSendOfferResponse &&
     other.jobId == jobId &&
     other.messageId == messageId &&
     other.deliveryStatus == deliveryStatus &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobId == null ? 0 : jobId.hashCode) +
    (messageId == null ? 0 : messageId.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateInboxSendOfferResponse[jobId=$jobId, messageId=$messageId, deliveryStatus=$deliveryStatus, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobId'] = jobId;
      json[r'messageId'] = messageId;
    if (deliveryStatus != null) {
      json[r'deliveryStatus'] = deliveryStatus;
    }
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateInboxSendOfferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxSendOfferResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxSendOfferResponse(
        jobId: mapValueOfType<String>(json, r'jobId'),
        messageId: mapValueOfType<String>(json, r'messageId'),
        deliveryStatus: CreateInboxSendOfferResponseDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
        message: CreateInboxSendOfferResponseMessage.fromJson(json[r'message']),
      );
    }
    return null;
  }

  static List<CreateInboxSendOfferResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferResponse>[];

  static Map<String, CreateInboxSendOfferResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxSendOfferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxSendOfferResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxSendOfferResponse-objects as value to a dart map
  static Map<String, List<CreateInboxSendOfferResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxSendOfferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxSendOfferResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateInboxSendOfferResponseDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateInboxSendOfferResponseDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sending = CreateInboxSendOfferResponseDeliveryStatusEnum._(r'sending');
  static const sent = CreateInboxSendOfferResponseDeliveryStatusEnum._(r'sent');
  static const failed = CreateInboxSendOfferResponseDeliveryStatusEnum._(r'failed');

  /// List of all possible values in this [enum][CreateInboxSendOfferResponseDeliveryStatusEnum].
  static const values = <CreateInboxSendOfferResponseDeliveryStatusEnum>[
    sending,
    sent,
    failed,
  ];

  static CreateInboxSendOfferResponseDeliveryStatusEnum fromJson(dynamic value) =>
    CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer().decode(value);

  static List<CreateInboxSendOfferResponseDeliveryStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferResponseDeliveryStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferResponseDeliveryStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateInboxSendOfferResponseDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [CreateInboxSendOfferResponseDeliveryStatusEnum].
class CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer {
  factory CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer() => _instance ??= const CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer._();

  const CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer._();

  String encode(CreateInboxSendOfferResponseDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateInboxSendOfferResponseDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateInboxSendOfferResponseDeliveryStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sending': return CreateInboxSendOfferResponseDeliveryStatusEnum.sending;
        case r'sent': return CreateInboxSendOfferResponseDeliveryStatusEnum.sent;
        case r'failed': return CreateInboxSendOfferResponseDeliveryStatusEnum.failed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer] instance.
  static CreateInboxSendOfferResponseDeliveryStatusEnumTypeTransformer _instance;
}


