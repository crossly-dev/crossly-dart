//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentByIdResponseData {
  /// Returns a new [GetAnalyticExperimentByIdResponseData] instance.
  GetAnalyticExperimentByIdResponseData({
    this.hypothesis,
    this.notes,
    this.plannedEndAt,
    this.stoppedAt,
    this.conclusion,
    this.winnerArmId,
    this.caveat,
    this.arms = const [],
    this.primary = const [],
    this.guardrails = const [],
    this.daily = const [],
    @required this.recommendation,
    @required this.id,
    @required this.name,
    @required this.status,
    @required this.field,
    this.startedAt,
    @required this.kind,
    @required this.verdict,
    @required this.primaryMetric,
    @required this.daysRunning,
    this.winnerLabel,
  });

  String hypothesis;

  String notes;

  String plannedEndAt;

  String stoppedAt;

  String conclusion;

  String winnerArmId;

  GetAnalyticExperimentByIdResponseDataCaveatEnum caveat;

  List<GetAnalyticExperimentByIdResponseDataArms> arms;

  List<GetAnalyticExperimentByIdResponseDataPrimary> primary;

  List<GetAnalyticExperimentByIdResponseDataPrimary> guardrails;

  List<AnalyticExperimentResponseDataDaily> daily;

  AnalyticExperimentResponseDataRecommendation recommendation;

  String id;

  String name;

  GetAnalyticExperimentByIdResponseDataStatusEnum status;

  GetAnalyticExperimentByIdResponseDataFieldEnum field;

  String startedAt;

  GetAnalyticExperimentByIdResponseDataKindEnum kind;

  GetAnalyticExperimentByIdResponseDataVerdictEnum verdict;

  GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum primaryMetric;

  num daysRunning;

  String winnerLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentByIdResponseData &&
     other.hypothesis == hypothesis &&
     other.notes == notes &&
     other.plannedEndAt == plannedEndAt &&
     other.stoppedAt == stoppedAt &&
     other.conclusion == conclusion &&
     other.winnerArmId == winnerArmId &&
     other.caveat == caveat &&
     other.arms == arms &&
     other.primary == primary &&
     other.guardrails == guardrails &&
     other.daily == daily &&
     other.recommendation == recommendation &&
     other.id == id &&
     other.name == name &&
     other.status == status &&
     other.field == field &&
     other.startedAt == startedAt &&
     other.kind == kind &&
     other.verdict == verdict &&
     other.primaryMetric == primaryMetric &&
     other.daysRunning == daysRunning &&
     other.winnerLabel == winnerLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hypothesis == null ? 0 : hypothesis.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (plannedEndAt == null ? 0 : plannedEndAt.hashCode) +
    (stoppedAt == null ? 0 : stoppedAt.hashCode) +
    (conclusion == null ? 0 : conclusion.hashCode) +
    (winnerArmId == null ? 0 : winnerArmId.hashCode) +
    (caveat == null ? 0 : caveat.hashCode) +
    (arms == null ? 0 : arms.hashCode) +
    (primary == null ? 0 : primary.hashCode) +
    (guardrails == null ? 0 : guardrails.hashCode) +
    (daily == null ? 0 : daily.hashCode) +
    (recommendation == null ? 0 : recommendation.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (field == null ? 0 : field.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (primaryMetric == null ? 0 : primaryMetric.hashCode) +
    (daysRunning == null ? 0 : daysRunning.hashCode) +
    (winnerLabel == null ? 0 : winnerLabel.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentByIdResponseData[hypothesis=$hypothesis, notes=$notes, plannedEndAt=$plannedEndAt, stoppedAt=$stoppedAt, conclusion=$conclusion, winnerArmId=$winnerArmId, caveat=$caveat, arms=$arms, primary=$primary, guardrails=$guardrails, daily=$daily, recommendation=$recommendation, id=$id, name=$name, status=$status, field=$field, startedAt=$startedAt, kind=$kind, verdict=$verdict, primaryMetric=$primaryMetric, daysRunning=$daysRunning, winnerLabel=$winnerLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (hypothesis != null) {
      json[r'hypothesis'] = hypothesis;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (plannedEndAt != null) {
      json[r'plannedEndAt'] = plannedEndAt;
    }
    if (stoppedAt != null) {
      json[r'stoppedAt'] = stoppedAt;
    }
    if (conclusion != null) {
      json[r'conclusion'] = conclusion;
    }
    if (winnerArmId != null) {
      json[r'winnerArmId'] = winnerArmId;
    }
    if (caveat != null) {
      json[r'caveat'] = caveat;
    }
      json[r'arms'] = arms;
      json[r'primary'] = primary;
      json[r'guardrails'] = guardrails;
      json[r'daily'] = daily;
      json[r'recommendation'] = recommendation;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'field'] = field;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
      json[r'kind'] = kind;
      json[r'verdict'] = verdict;
      json[r'primaryMetric'] = primaryMetric;
      json[r'daysRunning'] = daysRunning;
    if (winnerLabel != null) {
      json[r'winnerLabel'] = winnerLabel;
    }
    return json;
  }

  /// Returns a new [GetAnalyticExperimentByIdResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentByIdResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentByIdResponseData(
        hypothesis: mapValueOfType<String>(json, r'hypothesis'),
        notes: mapValueOfType<String>(json, r'notes'),
        plannedEndAt: mapValueOfType<String>(json, r'plannedEndAt'),
        stoppedAt: mapValueOfType<String>(json, r'stoppedAt'),
        conclusion: mapValueOfType<String>(json, r'conclusion'),
        winnerArmId: mapValueOfType<String>(json, r'winnerArmId'),
        caveat: GetAnalyticExperimentByIdResponseDataCaveatEnum.fromJson(json[r'caveat']),
        arms: GetAnalyticExperimentByIdResponseDataArms.listFromJson(json[r'arms']),
        primary: GetAnalyticExperimentByIdResponseDataPrimary.listFromJson(json[r'primary']),
        guardrails: GetAnalyticExperimentByIdResponseDataPrimary.listFromJson(json[r'guardrails']),
        daily: AnalyticExperimentResponseDataDaily.listFromJson(json[r'daily']),
        recommendation: AnalyticExperimentResponseDataRecommendation.fromJson(json[r'recommendation']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: GetAnalyticExperimentByIdResponseDataStatusEnum.fromJson(json[r'status']),
        field: GetAnalyticExperimentByIdResponseDataFieldEnum.fromJson(json[r'field']),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        kind: GetAnalyticExperimentByIdResponseDataKindEnum.fromJson(json[r'kind']),
        verdict: GetAnalyticExperimentByIdResponseDataVerdictEnum.fromJson(json[r'verdict']),
        primaryMetric: GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.fromJson(json[r'primaryMetric']),
        daysRunning: json[r'daysRunning'] == null
          ? null
          : num.parse(json[r'daysRunning'].toString()),
        winnerLabel: mapValueOfType<String>(json, r'winnerLabel'),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentByIdResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseData>[];

  static Map<String, GetAnalyticExperimentByIdResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentByIdResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentByIdResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentByIdResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentByIdResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentByIdResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentByIdResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticExperimentByIdResponseDataCaveatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentByIdResponseDataCaveatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const beforeAfter = GetAnalyticExperimentByIdResponseDataCaveatEnum._(r'before_after');
  static const crossMarketplace = GetAnalyticExperimentByIdResponseDataCaveatEnum._(r'cross_marketplace');

  /// List of all possible values in this [enum][GetAnalyticExperimentByIdResponseDataCaveatEnum].
  static const values = <GetAnalyticExperimentByIdResponseDataCaveatEnum>[
    beforeAfter,
    crossMarketplace,
  ];

  static GetAnalyticExperimentByIdResponseDataCaveatEnum fromJson(dynamic value) =>
    GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentByIdResponseDataCaveatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataCaveatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataCaveatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentByIdResponseDataCaveatEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentByIdResponseDataCaveatEnum].
class GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer {
  factory GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer._();

  const GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer._();

  String encode(GetAnalyticExperimentByIdResponseDataCaveatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentByIdResponseDataCaveatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentByIdResponseDataCaveatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'before_after': return GetAnalyticExperimentByIdResponseDataCaveatEnum.beforeAfter;
        case r'cross_marketplace': return GetAnalyticExperimentByIdResponseDataCaveatEnum.crossMarketplace;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer] instance.
  static GetAnalyticExperimentByIdResponseDataCaveatEnumTypeTransformer _instance;
}



class GetAnalyticExperimentByIdResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentByIdResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetAnalyticExperimentByIdResponseDataStatusEnum._(r'draft');
  static const running = GetAnalyticExperimentByIdResponseDataStatusEnum._(r'running');
  static const concluded = GetAnalyticExperimentByIdResponseDataStatusEnum._(r'concluded');
  static const stopped = GetAnalyticExperimentByIdResponseDataStatusEnum._(r'stopped');

  /// List of all possible values in this [enum][GetAnalyticExperimentByIdResponseDataStatusEnum].
  static const values = <GetAnalyticExperimentByIdResponseDataStatusEnum>[
    draft,
    running,
    concluded,
    stopped,
  ];

  static GetAnalyticExperimentByIdResponseDataStatusEnum fromJson(dynamic value) =>
    GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentByIdResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentByIdResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentByIdResponseDataStatusEnum].
class GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer {
  factory GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer._();

  const GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer._();

  String encode(GetAnalyticExperimentByIdResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentByIdResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentByIdResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetAnalyticExperimentByIdResponseDataStatusEnum.draft;
        case r'running': return GetAnalyticExperimentByIdResponseDataStatusEnum.running;
        case r'concluded': return GetAnalyticExperimentByIdResponseDataStatusEnum.concluded;
        case r'stopped': return GetAnalyticExperimentByIdResponseDataStatusEnum.stopped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer] instance.
  static GetAnalyticExperimentByIdResponseDataStatusEnumTypeTransformer _instance;
}



class GetAnalyticExperimentByIdResponseDataFieldEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentByIdResponseDataFieldEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const description = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'description');
  static const category = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'category');
  static const shipping = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'shipping');
  static const title = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'title');
  static const price = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'price');
  static const photos = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'photos');
  static const marketplace = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'marketplace');
  static const other = GetAnalyticExperimentByIdResponseDataFieldEnum._(r'other');

  /// List of all possible values in this [enum][GetAnalyticExperimentByIdResponseDataFieldEnum].
  static const values = <GetAnalyticExperimentByIdResponseDataFieldEnum>[
    description,
    category,
    shipping,
    title,
    price,
    photos,
    marketplace,
    other,
  ];

  static GetAnalyticExperimentByIdResponseDataFieldEnum fromJson(dynamic value) =>
    GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentByIdResponseDataFieldEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataFieldEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataFieldEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentByIdResponseDataFieldEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentByIdResponseDataFieldEnum].
class GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer {
  factory GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer._();

  const GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer._();

  String encode(GetAnalyticExperimentByIdResponseDataFieldEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentByIdResponseDataFieldEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentByIdResponseDataFieldEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'description': return GetAnalyticExperimentByIdResponseDataFieldEnum.description;
        case r'category': return GetAnalyticExperimentByIdResponseDataFieldEnum.category;
        case r'shipping': return GetAnalyticExperimentByIdResponseDataFieldEnum.shipping;
        case r'title': return GetAnalyticExperimentByIdResponseDataFieldEnum.title;
        case r'price': return GetAnalyticExperimentByIdResponseDataFieldEnum.price;
        case r'photos': return GetAnalyticExperimentByIdResponseDataFieldEnum.photos;
        case r'marketplace': return GetAnalyticExperimentByIdResponseDataFieldEnum.marketplace;
        case r'other': return GetAnalyticExperimentByIdResponseDataFieldEnum.other;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer] instance.
  static GetAnalyticExperimentByIdResponseDataFieldEnumTypeTransformer _instance;
}



class GetAnalyticExperimentByIdResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentByIdResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const split = GetAnalyticExperimentByIdResponseDataKindEnum._(r'split');
  static const sequential = GetAnalyticExperimentByIdResponseDataKindEnum._(r'sequential');

  /// List of all possible values in this [enum][GetAnalyticExperimentByIdResponseDataKindEnum].
  static const values = <GetAnalyticExperimentByIdResponseDataKindEnum>[
    split,
    sequential,
  ];

  static GetAnalyticExperimentByIdResponseDataKindEnum fromJson(dynamic value) =>
    GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentByIdResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentByIdResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentByIdResponseDataKindEnum].
class GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer {
  factory GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer._();

  const GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer._();

  String encode(GetAnalyticExperimentByIdResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentByIdResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentByIdResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'split': return GetAnalyticExperimentByIdResponseDataKindEnum.split;
        case r'sequential': return GetAnalyticExperimentByIdResponseDataKindEnum.sequential;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer] instance.
  static GetAnalyticExperimentByIdResponseDataKindEnumTypeTransformer _instance;
}



class GetAnalyticExperimentByIdResponseDataVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentByIdResponseDataVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const insufficient = GetAnalyticExperimentByIdResponseDataVerdictEnum._(r'insufficient');
  static const bBetter = GetAnalyticExperimentByIdResponseDataVerdictEnum._(r'b_better');
  static const aBetter = GetAnalyticExperimentByIdResponseDataVerdictEnum._(r'a_better');
  static const noDifference = GetAnalyticExperimentByIdResponseDataVerdictEnum._(r'no_difference');
  static const leadingB = GetAnalyticExperimentByIdResponseDataVerdictEnum._(r'leading_b');
  static const leadingA = GetAnalyticExperimentByIdResponseDataVerdictEnum._(r'leading_a');

  /// List of all possible values in this [enum][GetAnalyticExperimentByIdResponseDataVerdictEnum].
  static const values = <GetAnalyticExperimentByIdResponseDataVerdictEnum>[
    insufficient,
    bBetter,
    aBetter,
    noDifference,
    leadingB,
    leadingA,
  ];

  static GetAnalyticExperimentByIdResponseDataVerdictEnum fromJson(dynamic value) =>
    GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentByIdResponseDataVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentByIdResponseDataVerdictEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentByIdResponseDataVerdictEnum].
class GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer {
  factory GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer._();

  const GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer._();

  String encode(GetAnalyticExperimentByIdResponseDataVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentByIdResponseDataVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentByIdResponseDataVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'insufficient': return GetAnalyticExperimentByIdResponseDataVerdictEnum.insufficient;
        case r'b_better': return GetAnalyticExperimentByIdResponseDataVerdictEnum.bBetter;
        case r'a_better': return GetAnalyticExperimentByIdResponseDataVerdictEnum.aBetter;
        case r'no_difference': return GetAnalyticExperimentByIdResponseDataVerdictEnum.noDifference;
        case r'leading_b': return GetAnalyticExperimentByIdResponseDataVerdictEnum.leadingB;
        case r'leading_a': return GetAnalyticExperimentByIdResponseDataVerdictEnum.leadingA;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer] instance.
  static GetAnalyticExperimentByIdResponseDataVerdictEnumTypeTransformer _instance;
}



class GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(r'sale');
  static const favoriteRate = GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(r'favorite_rate');
  static const viewToOfferRate = GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(r'view_to_offer_rate');
  static const viewsPerDay = GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(r'views_per_day');
  static const favoritesPerDay = GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(r'favorites_per_day');
  static const offersPerDay = GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum._(r'offers_per_day');

  /// List of all possible values in this [enum][GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum].
  static const values = <GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum>[
    sale,
    favoriteRate,
    viewToOfferRate,
    viewsPerDay,
    favoritesPerDay,
    offersPerDay,
  ];

  static GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum fromJson(dynamic value) =>
    GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum].
class GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer {
  factory GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer._();

  const GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer._();

  String encode(GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.sale;
        case r'favorite_rate': return GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.favoriteRate;
        case r'view_to_offer_rate': return GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.viewToOfferRate;
        case r'views_per_day': return GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.viewsPerDay;
        case r'favorites_per_day': return GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.favoritesPerDay;
        case r'offers_per_day': return GetAnalyticExperimentByIdResponseDataPrimaryMetricEnum.offersPerDay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer] instance.
  static GetAnalyticExperimentByIdResponseDataPrimaryMetricEnumTypeTransformer _instance;
}


