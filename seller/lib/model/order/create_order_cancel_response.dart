//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderCancelResponse {
  /// Returns a new [CreateOrderCancelResponse] instance.
  CreateOrderCancelResponse({
    @required this.platformCancel,
    this.refund,
    @required this.platform,
    @required this.orderId,
    this.error,
    this.jobId,
    @required this.cancelledInCrossly,
    this.commandId,
    this.platformResult,
  });

  /// The marketplace outcome, or already_cancelled when the order was cancelled before this call.
  CreateOrderCancelResponsePlatformCancelEnum platformCancel;

  CreateOrderCancelResponseRefund refund;

  String platform;

  String orderId;

  /// The platform's error, VERBATIM. Deliberately not summarised — the marketplace names what it objected to, and summarising throws that away. eBay reason codes are now fetched per order via checkCancelEligibility rather than guessed, but a rejection can still happen (order state changed between the probe and the cancel), and this is how it gets diagnosed.
  String error;

  /// Cookie track only.
  String jobId;

  /// True unless the cancel was relayed to the managing app (then false until it completes).
  bool cancelledInCrossly;

  /// platformCancel 'relayed': the app command tracking it.
  String commandId;

  /// Platform payload (e.g. eBay's cancellationId) when it answered.
  Map<String, Object> platformResult;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderCancelResponse &&
     other.platformCancel == platformCancel &&
     other.refund == refund &&
     other.platform == platform &&
     other.orderId == orderId &&
     other.error == error &&
     other.jobId == jobId &&
     other.cancelledInCrossly == cancelledInCrossly &&
     other.commandId == commandId &&
     other.platformResult == platformResult;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformCancel == null ? 0 : platformCancel.hashCode) +
    (refund == null ? 0 : refund.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (jobId == null ? 0 : jobId.hashCode) +
    (cancelledInCrossly == null ? 0 : cancelledInCrossly.hashCode) +
    (commandId == null ? 0 : commandId.hashCode) +
    (platformResult == null ? 0 : platformResult.hashCode);

  @override
  String toString() => 'CreateOrderCancelResponse[platformCancel=$platformCancel, refund=$refund, platform=$platform, orderId=$orderId, error=$error, jobId=$jobId, cancelledInCrossly=$cancelledInCrossly, commandId=$commandId, platformResult=$platformResult]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformCancel'] = platformCancel;
    if (refund != null) {
      json[r'refund'] = refund;
    }
      json[r'platform'] = platform;
      json[r'orderId'] = orderId;
    if (error != null) {
      json[r'error'] = error;
    }
    if (jobId != null) {
      json[r'jobId'] = jobId;
    }
      json[r'cancelledInCrossly'] = cancelledInCrossly;
    if (commandId != null) {
      json[r'commandId'] = commandId;
    }
    if (platformResult != null) {
      json[r'platformResult'] = platformResult;
    }
    return json;
  }

  /// Returns a new [CreateOrderCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderCancelResponse(
        platformCancel: CreateOrderCancelResponsePlatformCancelEnum.fromJson(json[r'platformCancel']),
        refund: CreateOrderCancelResponseRefund.fromJson(json[r'refund']),
        platform: mapValueOfType<String>(json, r'platform'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        error: mapValueOfType<String>(json, r'error'),
        jobId: mapValueOfType<String>(json, r'jobId'),
        cancelledInCrossly: mapValueOfType<bool>(json, r'cancelledInCrossly'),
        commandId: mapValueOfType<String>(json, r'commandId'),
        platformResult: mapValueOfType<Map<String, Object>>(json, r'platformResult'),
      );
    }
    return null;
  }

  static List<CreateOrderCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderCancelResponse>[];

  static Map<String, CreateOrderCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderCancelResponse-objects as value to a dart map
  static Map<String, List<CreateOrderCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// The marketplace outcome, or already_cancelled when the order was cancelled before this call.
class CreateOrderCancelResponsePlatformCancelEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderCancelResponsePlatformCancelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sent = CreateOrderCancelResponsePlatformCancelEnum._(r'sent');
  static const failed = CreateOrderCancelResponsePlatformCancelEnum._(r'failed');
  static const queued = CreateOrderCancelResponsePlatformCancelEnum._(r'queued');
  static const relayed = CreateOrderCancelResponsePlatformCancelEnum._(r'relayed');
  static const unsupported = CreateOrderCancelResponsePlatformCancelEnum._(r'unsupported');
  static const noPlatformOrderId = CreateOrderCancelResponsePlatformCancelEnum._(r'no_platform_order_id');
  static const recordedOnly = CreateOrderCancelResponsePlatformCancelEnum._(r'recorded_only');
  static const alreadyCancelled = CreateOrderCancelResponsePlatformCancelEnum._(r'already_cancelled');

  /// List of all possible values in this [enum][CreateOrderCancelResponsePlatformCancelEnum].
  static const values = <CreateOrderCancelResponsePlatformCancelEnum>[
    sent,
    failed,
    queued,
    relayed,
    unsupported,
    noPlatformOrderId,
    recordedOnly,
    alreadyCancelled,
  ];

  static CreateOrderCancelResponsePlatformCancelEnum fromJson(dynamic value) =>
    CreateOrderCancelResponsePlatformCancelEnumTypeTransformer().decode(value);

  static List<CreateOrderCancelResponsePlatformCancelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderCancelResponsePlatformCancelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderCancelResponsePlatformCancelEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderCancelResponsePlatformCancelEnum] to String,
/// and [decode] dynamic data back to [CreateOrderCancelResponsePlatformCancelEnum].
class CreateOrderCancelResponsePlatformCancelEnumTypeTransformer {
  factory CreateOrderCancelResponsePlatformCancelEnumTypeTransformer() => _instance ??= const CreateOrderCancelResponsePlatformCancelEnumTypeTransformer._();

  const CreateOrderCancelResponsePlatformCancelEnumTypeTransformer._();

  String encode(CreateOrderCancelResponsePlatformCancelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderCancelResponsePlatformCancelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderCancelResponsePlatformCancelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sent': return CreateOrderCancelResponsePlatformCancelEnum.sent;
        case r'failed': return CreateOrderCancelResponsePlatformCancelEnum.failed;
        case r'queued': return CreateOrderCancelResponsePlatformCancelEnum.queued;
        case r'relayed': return CreateOrderCancelResponsePlatformCancelEnum.relayed;
        case r'unsupported': return CreateOrderCancelResponsePlatformCancelEnum.unsupported;
        case r'no_platform_order_id': return CreateOrderCancelResponsePlatformCancelEnum.noPlatformOrderId;
        case r'recorded_only': return CreateOrderCancelResponsePlatformCancelEnum.recordedOnly;
        case r'already_cancelled': return CreateOrderCancelResponsePlatformCancelEnum.alreadyCancelled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderCancelResponsePlatformCancelEnumTypeTransformer] instance.
  static CreateOrderCancelResponsePlatformCancelEnumTypeTransformer _instance;
}


