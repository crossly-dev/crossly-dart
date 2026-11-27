//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderCorrectTrackingResponse {
  /// Returns a new [CreateOrderCorrectTrackingResponse] instance.
  CreateOrderCorrectTrackingResponse({
    @required this.orderId,
    @required this.platform,
    @required this.platformName,
    @required this.previousTrackingNumber,
    @required this.trackingNumber,
    @required this.carrier,
    @required this.correction,
    @required this.jobId,
    @required this.message,
  });

  String orderId;

  String platform;

  String platformName;

  String previousTrackingNumber;

  String trackingNumber;

  String carrier;

  /// How it reaches the marketplace: overwritten, removed then resubmitted, or submitted fresh.
  CreateOrderCorrectTrackingResponseCorrectionEnum correction;

  /// The queued job (or relayed command) carrying it.
  String jobId;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderCorrectTrackingResponse &&
     other.orderId == orderId &&
     other.platform == platform &&
     other.platformName == platformName &&
     other.previousTrackingNumber == previousTrackingNumber &&
     other.trackingNumber == trackingNumber &&
     other.carrier == carrier &&
     other.correction == correction &&
     other.jobId == jobId &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformName == null ? 0 : platformName.hashCode) +
    (previousTrackingNumber == null ? 0 : previousTrackingNumber.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (correction == null ? 0 : correction.hashCode) +
    (jobId == null ? 0 : jobId.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateOrderCorrectTrackingResponse[orderId=$orderId, platform=$platform, platformName=$platformName, previousTrackingNumber=$previousTrackingNumber, trackingNumber=$trackingNumber, carrier=$carrier, correction=$correction, jobId=$jobId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'platform'] = platform;
      json[r'platformName'] = platformName;
      json[r'previousTrackingNumber'] = previousTrackingNumber;
      json[r'trackingNumber'] = trackingNumber;
      json[r'carrier'] = carrier;
      json[r'correction'] = correction;
      json[r'jobId'] = jobId;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateOrderCorrectTrackingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderCorrectTrackingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderCorrectTrackingResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformName: mapValueOfType<String>(json, r'platformName'),
        previousTrackingNumber: mapValueOfType<String>(json, r'previousTrackingNumber'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        correction: CreateOrderCorrectTrackingResponseCorrectionEnum.fromJson(json[r'correction']),
        jobId: mapValueOfType<String>(json, r'jobId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateOrderCorrectTrackingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderCorrectTrackingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderCorrectTrackingResponse>[];

  static Map<String, CreateOrderCorrectTrackingResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderCorrectTrackingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderCorrectTrackingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderCorrectTrackingResponse-objects as value to a dart map
  static Map<String, List<CreateOrderCorrectTrackingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderCorrectTrackingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderCorrectTrackingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// How it reaches the marketplace: overwritten, removed then resubmitted, or submitted fresh.
class CreateOrderCorrectTrackingResponseCorrectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderCorrectTrackingResponseCorrectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const replace = CreateOrderCorrectTrackingResponseCorrectionEnum._(r'replace');
  static const removeThenSubmit = CreateOrderCorrectTrackingResponseCorrectionEnum._(r'remove_then_submit');
  static const submit = CreateOrderCorrectTrackingResponseCorrectionEnum._(r'submit');

  /// List of all possible values in this [enum][CreateOrderCorrectTrackingResponseCorrectionEnum].
  static const values = <CreateOrderCorrectTrackingResponseCorrectionEnum>[
    replace,
    removeThenSubmit,
    submit,
  ];

  static CreateOrderCorrectTrackingResponseCorrectionEnum fromJson(dynamic value) =>
    CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer().decode(value);

  static List<CreateOrderCorrectTrackingResponseCorrectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderCorrectTrackingResponseCorrectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderCorrectTrackingResponseCorrectionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderCorrectTrackingResponseCorrectionEnum] to String,
/// and [decode] dynamic data back to [CreateOrderCorrectTrackingResponseCorrectionEnum].
class CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer {
  factory CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer() => _instance ??= const CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer._();

  const CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer._();

  String encode(CreateOrderCorrectTrackingResponseCorrectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderCorrectTrackingResponseCorrectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderCorrectTrackingResponseCorrectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'replace': return CreateOrderCorrectTrackingResponseCorrectionEnum.replace;
        case r'remove_then_submit': return CreateOrderCorrectTrackingResponseCorrectionEnum.removeThenSubmit;
        case r'submit': return CreateOrderCorrectTrackingResponseCorrectionEnum.submit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer] instance.
  static CreateOrderCorrectTrackingResponseCorrectionEnumTypeTransformer _instance;
}


