//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderLabelVoidResponseTracking {
  /// Returns a new [CreateOrderLabelVoidResponseTracking] instance.
  CreateOrderLabelVoidResponseTracking({
    @required this.platform,
    @required this.platformName,
    @required this.outcome,
    @required this.message,
    this.platformOrderUrl,
  });

  String platform;

  String platformName;

  CreateOrderLabelVoidResponseTrackingOutcomeEnum outcome;

  String message;

  /// The order on the marketplace, when we can link to it.
  String platformOrderUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderLabelVoidResponseTracking &&
     other.platform == platform &&
     other.platformName == platformName &&
     other.outcome == outcome &&
     other.message == message &&
     other.platformOrderUrl == platformOrderUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (platformName == null ? 0 : platformName.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (platformOrderUrl == null ? 0 : platformOrderUrl.hashCode);

  @override
  String toString() => 'CreateOrderLabelVoidResponseTracking[platform=$platform, platformName=$platformName, outcome=$outcome, message=$message, platformOrderUrl=$platformOrderUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'platformName'] = platformName;
      json[r'outcome'] = outcome;
      json[r'message'] = message;
    if (platformOrderUrl != null) {
      json[r'platformOrderUrl'] = platformOrderUrl;
    }
    return json;
  }

  /// Returns a new [CreateOrderLabelVoidResponseTracking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderLabelVoidResponseTracking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderLabelVoidResponseTracking(
        platform: mapValueOfType<String>(json, r'platform'),
        platformName: mapValueOfType<String>(json, r'platformName'),
        outcome: CreateOrderLabelVoidResponseTrackingOutcomeEnum.fromJson(json[r'outcome']),
        message: mapValueOfType<String>(json, r'message'),
        platformOrderUrl: mapValueOfType<String>(json, r'platformOrderUrl'),
      );
    }
    return null;
  }

  static List<CreateOrderLabelVoidResponseTracking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderLabelVoidResponseTracking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderLabelVoidResponseTracking>[];

  static Map<String, CreateOrderLabelVoidResponseTracking> mapFromJson(dynamic json) {
    final map = <String, CreateOrderLabelVoidResponseTracking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderLabelVoidResponseTracking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderLabelVoidResponseTracking-objects as value to a dart map
  static Map<String, List<CreateOrderLabelVoidResponseTracking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderLabelVoidResponseTracking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderLabelVoidResponseTracking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOrderLabelVoidResponseTrackingOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderLabelVoidResponseTrackingOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const notSubmitted = CreateOrderLabelVoidResponseTrackingOutcomeEnum._(r'not_submitted');
  static const removalQueued = CreateOrderLabelVoidResponseTrackingOutcomeEnum._(r'removal_queued');
  static const replaceOnNextLabel = CreateOrderLabelVoidResponseTrackingOutcomeEnum._(r'replace_on_next_label');
  static const updateManually = CreateOrderLabelVoidResponseTrackingOutcomeEnum._(r'update_manually');

  /// List of all possible values in this [enum][CreateOrderLabelVoidResponseTrackingOutcomeEnum].
  static const values = <CreateOrderLabelVoidResponseTrackingOutcomeEnum>[
    notSubmitted,
    removalQueued,
    replaceOnNextLabel,
    updateManually,
  ];

  static CreateOrderLabelVoidResponseTrackingOutcomeEnum fromJson(dynamic value) =>
    CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer().decode(value);

  static List<CreateOrderLabelVoidResponseTrackingOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderLabelVoidResponseTrackingOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderLabelVoidResponseTrackingOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderLabelVoidResponseTrackingOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateOrderLabelVoidResponseTrackingOutcomeEnum].
class CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer {
  factory CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer() => _instance ??= const CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer._();

  const CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer._();

  String encode(CreateOrderLabelVoidResponseTrackingOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderLabelVoidResponseTrackingOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderLabelVoidResponseTrackingOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'not_submitted': return CreateOrderLabelVoidResponseTrackingOutcomeEnum.notSubmitted;
        case r'removal_queued': return CreateOrderLabelVoidResponseTrackingOutcomeEnum.removalQueued;
        case r'replace_on_next_label': return CreateOrderLabelVoidResponseTrackingOutcomeEnum.replaceOnNextLabel;
        case r'update_manually': return CreateOrderLabelVoidResponseTrackingOutcomeEnum.updateManually;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer] instance.
  static CreateOrderLabelVoidResponseTrackingOutcomeEnumTypeTransformer _instance;
}


