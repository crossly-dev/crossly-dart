//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnalyticExperimentResponseData {
  /// Returns a new [AnalyticExperimentResponseData] instance.
  AnalyticExperimentResponseData({
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

  AnalyticExperimentResponseDataCaveatEnum caveat;

  List<AnalyticExperimentResponseDataArms> arms;

  List<AnalyticExperimentResponseDataPrimary> primary;

  List<AnalyticExperimentResponseDataPrimary> guardrails;

  List<AnalyticExperimentResponseDataDaily> daily;

  AnalyticExperimentResponseDataRecommendation recommendation;

  String id;

  String name;

  AnalyticExperimentResponseDataStatusEnum status;

  AnalyticExperimentResponseDataFieldEnum field;

  String startedAt;

  AnalyticExperimentResponseDataKindEnum kind;

  AnalyticExperimentResponseDataVerdictEnum verdict;

  AnalyticExperimentResponseDataPrimaryMetricEnum primaryMetric;

  num daysRunning;

  String winnerLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticExperimentResponseData &&
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
  String toString() => 'AnalyticExperimentResponseData[hypothesis=$hypothesis, notes=$notes, plannedEndAt=$plannedEndAt, stoppedAt=$stoppedAt, conclusion=$conclusion, winnerArmId=$winnerArmId, caveat=$caveat, arms=$arms, primary=$primary, guardrails=$guardrails, daily=$daily, recommendation=$recommendation, id=$id, name=$name, status=$status, field=$field, startedAt=$startedAt, kind=$kind, verdict=$verdict, primaryMetric=$primaryMetric, daysRunning=$daysRunning, winnerLabel=$winnerLabel]';

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

  /// Returns a new [AnalyticExperimentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticExperimentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AnalyticExperimentResponseData(
        hypothesis: mapValueOfType<String>(json, r'hypothesis'),
        notes: mapValueOfType<String>(json, r'notes'),
        plannedEndAt: mapValueOfType<String>(json, r'plannedEndAt'),
        stoppedAt: mapValueOfType<String>(json, r'stoppedAt'),
        conclusion: mapValueOfType<String>(json, r'conclusion'),
        winnerArmId: mapValueOfType<String>(json, r'winnerArmId'),
        caveat: AnalyticExperimentResponseDataCaveatEnum.fromJson(json[r'caveat']),
        arms: AnalyticExperimentResponseDataArms.listFromJson(json[r'arms']),
        primary: AnalyticExperimentResponseDataPrimary.listFromJson(json[r'primary']),
        guardrails: AnalyticExperimentResponseDataPrimary.listFromJson(json[r'guardrails']),
        daily: AnalyticExperimentResponseDataDaily.listFromJson(json[r'daily']),
        recommendation: AnalyticExperimentResponseDataRecommendation.fromJson(json[r'recommendation']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: AnalyticExperimentResponseDataStatusEnum.fromJson(json[r'status']),
        field: AnalyticExperimentResponseDataFieldEnum.fromJson(json[r'field']),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        kind: AnalyticExperimentResponseDataKindEnum.fromJson(json[r'kind']),
        verdict: AnalyticExperimentResponseDataVerdictEnum.fromJson(json[r'verdict']),
        primaryMetric: AnalyticExperimentResponseDataPrimaryMetricEnum.fromJson(json[r'primaryMetric']),
        daysRunning: json[r'daysRunning'] == null
          ? null
          : num.parse(json[r'daysRunning'].toString()),
        winnerLabel: mapValueOfType<String>(json, r'winnerLabel'),
      );
    }
    return null;
  }

  static List<AnalyticExperimentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseData>[];

  static Map<String, AnalyticExperimentResponseData> mapFromJson(dynamic json) {
    final map = <String, AnalyticExperimentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AnalyticExperimentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AnalyticExperimentResponseData-objects as value to a dart map
  static Map<String, List<AnalyticExperimentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AnalyticExperimentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AnalyticExperimentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class AnalyticExperimentResponseDataCaveatEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataCaveatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const beforeAfter = AnalyticExperimentResponseDataCaveatEnum._(r'before_after');
  static const crossMarketplace = AnalyticExperimentResponseDataCaveatEnum._(r'cross_marketplace');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataCaveatEnum].
  static const values = <AnalyticExperimentResponseDataCaveatEnum>[
    beforeAfter,
    crossMarketplace,
  ];

  static AnalyticExperimentResponseDataCaveatEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataCaveatEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataCaveatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataCaveatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataCaveatEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataCaveatEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataCaveatEnum].
class AnalyticExperimentResponseDataCaveatEnumTypeTransformer {
  factory AnalyticExperimentResponseDataCaveatEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataCaveatEnumTypeTransformer._();

  const AnalyticExperimentResponseDataCaveatEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataCaveatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataCaveatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataCaveatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'before_after': return AnalyticExperimentResponseDataCaveatEnum.beforeAfter;
        case r'cross_marketplace': return AnalyticExperimentResponseDataCaveatEnum.crossMarketplace;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataCaveatEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataCaveatEnumTypeTransformer _instance;
}



class AnalyticExperimentResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = AnalyticExperimentResponseDataStatusEnum._(r'draft');
  static const running = AnalyticExperimentResponseDataStatusEnum._(r'running');
  static const concluded = AnalyticExperimentResponseDataStatusEnum._(r'concluded');
  static const stopped = AnalyticExperimentResponseDataStatusEnum._(r'stopped');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataStatusEnum].
  static const values = <AnalyticExperimentResponseDataStatusEnum>[
    draft,
    running,
    concluded,
    stopped,
  ];

  static AnalyticExperimentResponseDataStatusEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataStatusEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataStatusEnum].
class AnalyticExperimentResponseDataStatusEnumTypeTransformer {
  factory AnalyticExperimentResponseDataStatusEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataStatusEnumTypeTransformer._();

  const AnalyticExperimentResponseDataStatusEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return AnalyticExperimentResponseDataStatusEnum.draft;
        case r'running': return AnalyticExperimentResponseDataStatusEnum.running;
        case r'concluded': return AnalyticExperimentResponseDataStatusEnum.concluded;
        case r'stopped': return AnalyticExperimentResponseDataStatusEnum.stopped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataStatusEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataStatusEnumTypeTransformer _instance;
}



class AnalyticExperimentResponseDataFieldEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataFieldEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const description = AnalyticExperimentResponseDataFieldEnum._(r'description');
  static const category = AnalyticExperimentResponseDataFieldEnum._(r'category');
  static const shipping = AnalyticExperimentResponseDataFieldEnum._(r'shipping');
  static const title = AnalyticExperimentResponseDataFieldEnum._(r'title');
  static const price = AnalyticExperimentResponseDataFieldEnum._(r'price');
  static const photos = AnalyticExperimentResponseDataFieldEnum._(r'photos');
  static const marketplace = AnalyticExperimentResponseDataFieldEnum._(r'marketplace');
  static const other = AnalyticExperimentResponseDataFieldEnum._(r'other');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataFieldEnum].
  static const values = <AnalyticExperimentResponseDataFieldEnum>[
    description,
    category,
    shipping,
    title,
    price,
    photos,
    marketplace,
    other,
  ];

  static AnalyticExperimentResponseDataFieldEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataFieldEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataFieldEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataFieldEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataFieldEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataFieldEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataFieldEnum].
class AnalyticExperimentResponseDataFieldEnumTypeTransformer {
  factory AnalyticExperimentResponseDataFieldEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataFieldEnumTypeTransformer._();

  const AnalyticExperimentResponseDataFieldEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataFieldEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataFieldEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataFieldEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'description': return AnalyticExperimentResponseDataFieldEnum.description;
        case r'category': return AnalyticExperimentResponseDataFieldEnum.category;
        case r'shipping': return AnalyticExperimentResponseDataFieldEnum.shipping;
        case r'title': return AnalyticExperimentResponseDataFieldEnum.title;
        case r'price': return AnalyticExperimentResponseDataFieldEnum.price;
        case r'photos': return AnalyticExperimentResponseDataFieldEnum.photos;
        case r'marketplace': return AnalyticExperimentResponseDataFieldEnum.marketplace;
        case r'other': return AnalyticExperimentResponseDataFieldEnum.other;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataFieldEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataFieldEnumTypeTransformer _instance;
}



class AnalyticExperimentResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const split = AnalyticExperimentResponseDataKindEnum._(r'split');
  static const sequential = AnalyticExperimentResponseDataKindEnum._(r'sequential');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataKindEnum].
  static const values = <AnalyticExperimentResponseDataKindEnum>[
    split,
    sequential,
  ];

  static AnalyticExperimentResponseDataKindEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataKindEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataKindEnum].
class AnalyticExperimentResponseDataKindEnumTypeTransformer {
  factory AnalyticExperimentResponseDataKindEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataKindEnumTypeTransformer._();

  const AnalyticExperimentResponseDataKindEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'split': return AnalyticExperimentResponseDataKindEnum.split;
        case r'sequential': return AnalyticExperimentResponseDataKindEnum.sequential;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataKindEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataKindEnumTypeTransformer _instance;
}



class AnalyticExperimentResponseDataVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const insufficient = AnalyticExperimentResponseDataVerdictEnum._(r'insufficient');
  static const bBetter = AnalyticExperimentResponseDataVerdictEnum._(r'b_better');
  static const aBetter = AnalyticExperimentResponseDataVerdictEnum._(r'a_better');
  static const noDifference = AnalyticExperimentResponseDataVerdictEnum._(r'no_difference');
  static const leadingB = AnalyticExperimentResponseDataVerdictEnum._(r'leading_b');
  static const leadingA = AnalyticExperimentResponseDataVerdictEnum._(r'leading_a');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataVerdictEnum].
  static const values = <AnalyticExperimentResponseDataVerdictEnum>[
    insufficient,
    bBetter,
    aBetter,
    noDifference,
    leadingB,
    leadingA,
  ];

  static AnalyticExperimentResponseDataVerdictEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataVerdictEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataVerdictEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataVerdictEnum].
class AnalyticExperimentResponseDataVerdictEnumTypeTransformer {
  factory AnalyticExperimentResponseDataVerdictEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataVerdictEnumTypeTransformer._();

  const AnalyticExperimentResponseDataVerdictEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'insufficient': return AnalyticExperimentResponseDataVerdictEnum.insufficient;
        case r'b_better': return AnalyticExperimentResponseDataVerdictEnum.bBetter;
        case r'a_better': return AnalyticExperimentResponseDataVerdictEnum.aBetter;
        case r'no_difference': return AnalyticExperimentResponseDataVerdictEnum.noDifference;
        case r'leading_b': return AnalyticExperimentResponseDataVerdictEnum.leadingB;
        case r'leading_a': return AnalyticExperimentResponseDataVerdictEnum.leadingA;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataVerdictEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataVerdictEnumTypeTransformer _instance;
}



class AnalyticExperimentResponseDataPrimaryMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataPrimaryMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = AnalyticExperimentResponseDataPrimaryMetricEnum._(r'sale');
  static const favoriteRate = AnalyticExperimentResponseDataPrimaryMetricEnum._(r'favorite_rate');
  static const viewToOfferRate = AnalyticExperimentResponseDataPrimaryMetricEnum._(r'view_to_offer_rate');
  static const viewsPerDay = AnalyticExperimentResponseDataPrimaryMetricEnum._(r'views_per_day');
  static const favoritesPerDay = AnalyticExperimentResponseDataPrimaryMetricEnum._(r'favorites_per_day');
  static const offersPerDay = AnalyticExperimentResponseDataPrimaryMetricEnum._(r'offers_per_day');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataPrimaryMetricEnum].
  static const values = <AnalyticExperimentResponseDataPrimaryMetricEnum>[
    sale,
    favoriteRate,
    viewToOfferRate,
    viewsPerDay,
    favoritesPerDay,
    offersPerDay,
  ];

  static AnalyticExperimentResponseDataPrimaryMetricEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataPrimaryMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataPrimaryMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataPrimaryMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataPrimaryMetricEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataPrimaryMetricEnum].
class AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer {
  factory AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer._();

  const AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataPrimaryMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataPrimaryMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataPrimaryMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return AnalyticExperimentResponseDataPrimaryMetricEnum.sale;
        case r'favorite_rate': return AnalyticExperimentResponseDataPrimaryMetricEnum.favoriteRate;
        case r'view_to_offer_rate': return AnalyticExperimentResponseDataPrimaryMetricEnum.viewToOfferRate;
        case r'views_per_day': return AnalyticExperimentResponseDataPrimaryMetricEnum.viewsPerDay;
        case r'favorites_per_day': return AnalyticExperimentResponseDataPrimaryMetricEnum.favoritesPerDay;
        case r'offers_per_day': return AnalyticExperimentResponseDataPrimaryMetricEnum.offersPerDay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataPrimaryMetricEnumTypeTransformer _instance;
}


