//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxDisbursementRuleCheckResponseData {
  /// Returns a new [CreateCbxDisbursementRuleCheckResponseData] instance.
  CreateCbxDisbursementRuleCheckResponseData({
    @required this.outcome,
    @required this.fired,
    @required this.poolBaseUnits,
    @required this.thresholdBaseUnits,
    @required this.distributeBaseUnits,
    this.coverageBps,
    this.campaignId,
  });

  CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum outcome;

  bool fired;

  String poolBaseUnits;

  String thresholdBaseUnits;

  String distributeBaseUnits;

  num coverageBps;

  String campaignId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxDisbursementRuleCheckResponseData &&
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
  String toString() => 'CreateCbxDisbursementRuleCheckResponseData[outcome=$outcome, fired=$fired, poolBaseUnits=$poolBaseUnits, thresholdBaseUnits=$thresholdBaseUnits, distributeBaseUnits=$distributeBaseUnits, coverageBps=$coverageBps, campaignId=$campaignId]';

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

  /// Returns a new [CreateCbxDisbursementRuleCheckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxDisbursementRuleCheckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxDisbursementRuleCheckResponseData(
        outcome: CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.fromJson(json[r'outcome']),
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

  static List<CreateCbxDisbursementRuleCheckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxDisbursementRuleCheckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxDisbursementRuleCheckResponseData>[];

  static Map<String, CreateCbxDisbursementRuleCheckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxDisbursementRuleCheckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxDisbursementRuleCheckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxDisbursementRuleCheckResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxDisbursementRuleCheckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxDisbursementRuleCheckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxDisbursementRuleCheckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const coverage = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'coverage');
  static const cadence = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'cadence');
  static const noPrice = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'no_price');
  static const inactive = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'inactive');
  static const fired = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'fired');
  static const belowThreshold = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'below_threshold');
  static const noRecipients = CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum._(r'no_recipients');

  /// List of all possible values in this [enum][CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum].
  static const values = <CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum>[
    coverage,
    cadence,
    noPrice,
    inactive,
    fired,
    belowThreshold,
    noRecipients,
  ];

  static CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum fromJson(dynamic value) =>
    CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer().decode(value);

  static List<CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum].
class CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer {
  factory CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer() => _instance ??= const CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer._();

  const CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer._();

  String encode(CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'coverage': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.coverage;
        case r'cadence': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.cadence;
        case r'no_price': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.noPrice;
        case r'inactive': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.inactive;
        case r'fired': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.fired;
        case r'below_threshold': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.belowThreshold;
        case r'no_recipients': return CreateCbxDisbursementRuleCheckResponseDataOutcomeEnum.noRecipients;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer] instance.
  static CreateCbxDisbursementRuleCheckResponseDataOutcomeEnumTypeTransformer _instance;
}


