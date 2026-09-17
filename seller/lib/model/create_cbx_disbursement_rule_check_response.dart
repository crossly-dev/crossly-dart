//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxDisbursementRuleCheckResponse {
  /// Returns a new [CreateCbxDisbursementRuleCheckResponse] instance.
  CreateCbxDisbursementRuleCheckResponse({
    @required this.outcome,
    @required this.fired,
    @required this.poolBaseUnits,
    @required this.thresholdBaseUnits,
    @required this.distributeBaseUnits,
    this.coverageBps,
    this.campaignId,
  });

  CreateCbxDisbursementRuleCheckResponseOutcomeEnum outcome;

  bool fired;

  String poolBaseUnits;

  String thresholdBaseUnits;

  String distributeBaseUnits;

  num coverageBps;

  String campaignId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxDisbursementRuleCheckResponse &&
     other.outcome == outcome &&
     other.fired == fired &&
     other.poolBaseUnits == poolBaseUnits &&
     other.thresholdBaseUnits == thresholdBaseUnits &&
     other.distributeBaseUnits == distributeBaseUnits &&
     other.coverageBps == coverageBps &&
     other.campaignId == campaignId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode) +
    (fired == null ? 0 : fired.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode) +
    (thresholdBaseUnits == null ? 0 : thresholdBaseUnits.hashCode) +
    (distributeBaseUnits == null ? 0 : distributeBaseUnits.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (campaignId == null ? 0 : campaignId.hashCode);

  @override
  String toString() => 'CreateCbxDisbursementRuleCheckResponse[outcome=$outcome, fired=$fired, poolBaseUnits=$poolBaseUnits, thresholdBaseUnits=$thresholdBaseUnits, distributeBaseUnits=$distributeBaseUnits, coverageBps=$coverageBps, campaignId=$campaignId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
      json[r'fired'] = fired;
      json[r'poolBaseUnits'] = poolBaseUnits;
      json[r'thresholdBaseUnits'] = thresholdBaseUnits;
      json[r'distributeBaseUnits'] = distributeBaseUnits;
    if (coverageBps != null) {
      json[r'coverageBps'] = coverageBps;
    }
    if (campaignId != null) {
      json[r'campaignId'] = campaignId;
    }
    return json;
  }

  /// Returns a new [CreateCbxDisbursementRuleCheckResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxDisbursementRuleCheckResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxDisbursementRuleCheckResponse(
        outcome: CreateCbxDisbursementRuleCheckResponseOutcomeEnum.fromJson(json[r'outcome']),
        fired: mapValueOfType<bool>(json, r'fired'),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
        thresholdBaseUnits: mapValueOfType<String>(json, r'thresholdBaseUnits'),
        distributeBaseUnits: mapValueOfType<String>(json, r'distributeBaseUnits'),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        campaignId: mapValueOfType<String>(json, r'campaignId'),
      );
    }
    return null;
  }

  static List<CreateCbxDisbursementRuleCheckResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxDisbursementRuleCheckResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxDisbursementRuleCheckResponse>[];

  static Map<String, CreateCbxDisbursementRuleCheckResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxDisbursementRuleCheckResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxDisbursementRuleCheckResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxDisbursementRuleCheckResponse-objects as value to a dart map
  static Map<String, List<CreateCbxDisbursementRuleCheckResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxDisbursementRuleCheckResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxDisbursementRuleCheckResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxDisbursementRuleCheckResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fired = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'fired');
  static const belowThreshold = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'below_threshold');
  static const cadence = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'cadence');
  static const coverage = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'coverage');
  static const noPrice = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'no_price');
  static const noRecipients = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'no_recipients');
  static const inactive = CreateCbxDisbursementRuleCheckResponseOutcomeEnum._(r'inactive');

  /// List of all possible values in this [enum][CreateCbxDisbursementRuleCheckResponseOutcomeEnum].
  static const values = <CreateCbxDisbursementRuleCheckResponseOutcomeEnum>[
    fired,
    belowThreshold,
    cadence,
    coverage,
    noPrice,
    noRecipients,
    inactive,
  ];

  static CreateCbxDisbursementRuleCheckResponseOutcomeEnum fromJson(dynamic value) =>
    CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer().decode(value);

  static List<CreateCbxDisbursementRuleCheckResponseOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxDisbursementRuleCheckResponseOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxDisbursementRuleCheckResponseOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxDisbursementRuleCheckResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateCbxDisbursementRuleCheckResponseOutcomeEnum].
class CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer {
  factory CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer() => _instance ??= const CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer._();

  const CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer._();

  String encode(CreateCbxDisbursementRuleCheckResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxDisbursementRuleCheckResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxDisbursementRuleCheckResponseOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fired': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.fired;
        case r'below_threshold': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.belowThreshold;
        case r'cadence': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.cadence;
        case r'coverage': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.coverage;
        case r'no_price': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.noPrice;
        case r'no_recipients': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.noRecipients;
        case r'inactive': return CreateCbxDisbursementRuleCheckResponseOutcomeEnum.inactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer] instance.
  static CreateCbxDisbursementRuleCheckResponseOutcomeEnumTypeTransformer _instance;
}


