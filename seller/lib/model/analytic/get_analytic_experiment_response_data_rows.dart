//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentResponseDataRows {
  /// Returns a new [GetAnalyticExperimentResponseDataRows] instance.
  GetAnalyticExperimentResponseDataRows({
    this.plannedEndAt,
    this.armThumbs = const [],
    @required this.id,
    @required this.name,
    @required this.kind,
    @required this.field,
    @required this.primaryMetric,
    @required this.status,
    this.startedAt,
    @required this.daysRunning,
    @required this.arms,
    @required this.verdict,
    this.winnerLabel,
  });

  String plannedEndAt;

  List<Map<String, Object>> armThumbs;

  String id;

  String name;

  GetAnalyticExperimentResponseDataRowsKindEnum kind;

  GetAnalyticExperimentResponseDataRowsFieldEnum field;

  GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum primaryMetric;

  GetAnalyticExperimentResponseDataRowsStatusEnum status;

  String startedAt;

  num daysRunning;

  num arms;

  GetAnalyticExperimentResponseDataRowsVerdictEnum verdict;

  String winnerLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentResponseDataRows &&
     other.plannedEndAt == plannedEndAt &&
     other.armThumbs == armThumbs &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.field == field &&
     other.primaryMetric == primaryMetric &&
     other.status == status &&
     other.startedAt == startedAt &&
     other.daysRunning == daysRunning &&
     other.arms == arms &&
     other.verdict == verdict &&
     other.winnerLabel == winnerLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plannedEndAt == null ? 0 : plannedEndAt.hashCode) +
    (armThumbs == null ? 0 : armThumbs.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (field == null ? 0 : field.hashCode) +
    (primaryMetric == null ? 0 : primaryMetric.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (daysRunning == null ? 0 : daysRunning.hashCode) +
    (arms == null ? 0 : arms.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (winnerLabel == null ? 0 : winnerLabel.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentResponseDataRows[plannedEndAt=$plannedEndAt, armThumbs=$armThumbs, id=$id, name=$name, kind=$kind, field=$field, primaryMetric=$primaryMetric, status=$status, startedAt=$startedAt, daysRunning=$daysRunning, arms=$arms, verdict=$verdict, winnerLabel=$winnerLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (plannedEndAt != null) {
      json[r'plannedEndAt'] = plannedEndAt;
    }
      json[r'armThumbs'] = armThumbs;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'field'] = field;
      json[r'primaryMetric'] = primaryMetric;
      json[r'status'] = status;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
      json[r'daysRunning'] = daysRunning;
      json[r'arms'] = arms;
      json[r'verdict'] = verdict;
    if (winnerLabel != null) {
      json[r'winnerLabel'] = winnerLabel;
    }
    return json;
  }

  /// Returns a new [GetAnalyticExperimentResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentResponseDataRows(
        plannedEndAt: mapValueOfType<String>(json, r'plannedEndAt'),
        armThumbs: json[r'armThumbs'] is List ? (json[r'armThumbs'] as List).cast<Map<String, Object>>() : const [],
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: GetAnalyticExperimentResponseDataRowsKindEnum.fromJson(json[r'kind']),
        field: GetAnalyticExperimentResponseDataRowsFieldEnum.fromJson(json[r'field']),
        primaryMetric: GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.fromJson(json[r'primaryMetric']),
        status: GetAnalyticExperimentResponseDataRowsStatusEnum.fromJson(json[r'status']),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        daysRunning: json[r'daysRunning'] == null
          ? null
          : num.parse(json[r'daysRunning'].toString()),
        arms: json[r'arms'] == null
          ? null
          : num.parse(json[r'arms'].toString()),
        verdict: GetAnalyticExperimentResponseDataRowsVerdictEnum.fromJson(json[r'verdict']),
        winnerLabel: mapValueOfType<String>(json, r'winnerLabel'),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataRows>[];

  static Map<String, GetAnalyticExperimentResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentResponseDataRows-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticExperimentResponseDataRowsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentResponseDataRowsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const split = GetAnalyticExperimentResponseDataRowsKindEnum._(r'split');
  static const sequential = GetAnalyticExperimentResponseDataRowsKindEnum._(r'sequential');

  /// List of all possible values in this [enum][GetAnalyticExperimentResponseDataRowsKindEnum].
  static const values = <GetAnalyticExperimentResponseDataRowsKindEnum>[
    split,
    sequential,
  ];

  static GetAnalyticExperimentResponseDataRowsKindEnum fromJson(dynamic value) =>
    GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentResponseDataRowsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataRowsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataRowsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentResponseDataRowsKindEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentResponseDataRowsKindEnum].
class GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer {
  factory GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer._();

  const GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer._();

  String encode(GetAnalyticExperimentResponseDataRowsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentResponseDataRowsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentResponseDataRowsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'split': return GetAnalyticExperimentResponseDataRowsKindEnum.split;
        case r'sequential': return GetAnalyticExperimentResponseDataRowsKindEnum.sequential;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer] instance.
  static GetAnalyticExperimentResponseDataRowsKindEnumTypeTransformer _instance;
}



class GetAnalyticExperimentResponseDataRowsFieldEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentResponseDataRowsFieldEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const description = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'description');
  static const category = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'category');
  static const shipping = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'shipping');
  static const title = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'title');
  static const price = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'price');
  static const photos = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'photos');
  static const marketplace = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'marketplace');
  static const other = GetAnalyticExperimentResponseDataRowsFieldEnum._(r'other');

  /// List of all possible values in this [enum][GetAnalyticExperimentResponseDataRowsFieldEnum].
  static const values = <GetAnalyticExperimentResponseDataRowsFieldEnum>[
    description,
    category,
    shipping,
    title,
    price,
    photos,
    marketplace,
    other,
  ];

  static GetAnalyticExperimentResponseDataRowsFieldEnum fromJson(dynamic value) =>
    GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentResponseDataRowsFieldEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataRowsFieldEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataRowsFieldEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentResponseDataRowsFieldEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentResponseDataRowsFieldEnum].
class GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer {
  factory GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer._();

  const GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer._();

  String encode(GetAnalyticExperimentResponseDataRowsFieldEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentResponseDataRowsFieldEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentResponseDataRowsFieldEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'description': return GetAnalyticExperimentResponseDataRowsFieldEnum.description;
        case r'category': return GetAnalyticExperimentResponseDataRowsFieldEnum.category;
        case r'shipping': return GetAnalyticExperimentResponseDataRowsFieldEnum.shipping;
        case r'title': return GetAnalyticExperimentResponseDataRowsFieldEnum.title;
        case r'price': return GetAnalyticExperimentResponseDataRowsFieldEnum.price;
        case r'photos': return GetAnalyticExperimentResponseDataRowsFieldEnum.photos;
        case r'marketplace': return GetAnalyticExperimentResponseDataRowsFieldEnum.marketplace;
        case r'other': return GetAnalyticExperimentResponseDataRowsFieldEnum.other;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer] instance.
  static GetAnalyticExperimentResponseDataRowsFieldEnumTypeTransformer _instance;
}



class GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(r'sale');
  static const favoriteRate = GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(r'favorite_rate');
  static const viewToOfferRate = GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(r'view_to_offer_rate');
  static const viewsPerDay = GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(r'views_per_day');
  static const favoritesPerDay = GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(r'favorites_per_day');
  static const offersPerDay = GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum._(r'offers_per_day');

  /// List of all possible values in this [enum][GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum].
  static const values = <GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum>[
    sale,
    favoriteRate,
    viewToOfferRate,
    viewsPerDay,
    favoritesPerDay,
    offersPerDay,
  ];

  static GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum fromJson(dynamic value) =>
    GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum].
class GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer {
  factory GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer._();

  const GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer._();

  String encode(GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.sale;
        case r'favorite_rate': return GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.favoriteRate;
        case r'view_to_offer_rate': return GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.viewToOfferRate;
        case r'views_per_day': return GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.viewsPerDay;
        case r'favorites_per_day': return GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.favoritesPerDay;
        case r'offers_per_day': return GetAnalyticExperimentResponseDataRowsPrimaryMetricEnum.offersPerDay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer] instance.
  static GetAnalyticExperimentResponseDataRowsPrimaryMetricEnumTypeTransformer _instance;
}



class GetAnalyticExperimentResponseDataRowsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentResponseDataRowsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetAnalyticExperimentResponseDataRowsStatusEnum._(r'draft');
  static const running = GetAnalyticExperimentResponseDataRowsStatusEnum._(r'running');
  static const concluded = GetAnalyticExperimentResponseDataRowsStatusEnum._(r'concluded');
  static const stopped = GetAnalyticExperimentResponseDataRowsStatusEnum._(r'stopped');

  /// List of all possible values in this [enum][GetAnalyticExperimentResponseDataRowsStatusEnum].
  static const values = <GetAnalyticExperimentResponseDataRowsStatusEnum>[
    draft,
    running,
    concluded,
    stopped,
  ];

  static GetAnalyticExperimentResponseDataRowsStatusEnum fromJson(dynamic value) =>
    GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentResponseDataRowsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataRowsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataRowsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentResponseDataRowsStatusEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentResponseDataRowsStatusEnum].
class GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer {
  factory GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer._();

  const GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer._();

  String encode(GetAnalyticExperimentResponseDataRowsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentResponseDataRowsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentResponseDataRowsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetAnalyticExperimentResponseDataRowsStatusEnum.draft;
        case r'running': return GetAnalyticExperimentResponseDataRowsStatusEnum.running;
        case r'concluded': return GetAnalyticExperimentResponseDataRowsStatusEnum.concluded;
        case r'stopped': return GetAnalyticExperimentResponseDataRowsStatusEnum.stopped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer] instance.
  static GetAnalyticExperimentResponseDataRowsStatusEnumTypeTransformer _instance;
}



class GetAnalyticExperimentResponseDataRowsVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticExperimentResponseDataRowsVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const insufficient = GetAnalyticExperimentResponseDataRowsVerdictEnum._(r'insufficient');
  static const bBetter = GetAnalyticExperimentResponseDataRowsVerdictEnum._(r'b_better');
  static const aBetter = GetAnalyticExperimentResponseDataRowsVerdictEnum._(r'a_better');
  static const noDifference = GetAnalyticExperimentResponseDataRowsVerdictEnum._(r'no_difference');
  static const leadingB = GetAnalyticExperimentResponseDataRowsVerdictEnum._(r'leading_b');
  static const leadingA = GetAnalyticExperimentResponseDataRowsVerdictEnum._(r'leading_a');

  /// List of all possible values in this [enum][GetAnalyticExperimentResponseDataRowsVerdictEnum].
  static const values = <GetAnalyticExperimentResponseDataRowsVerdictEnum>[
    insufficient,
    bBetter,
    aBetter,
    noDifference,
    leadingB,
    leadingA,
  ];

  static GetAnalyticExperimentResponseDataRowsVerdictEnum fromJson(dynamic value) =>
    GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer().decode(value);

  static List<GetAnalyticExperimentResponseDataRowsVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataRowsVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataRowsVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticExperimentResponseDataRowsVerdictEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticExperimentResponseDataRowsVerdictEnum].
class GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer {
  factory GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer() => _instance ??= const GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer._();

  const GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer._();

  String encode(GetAnalyticExperimentResponseDataRowsVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticExperimentResponseDataRowsVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticExperimentResponseDataRowsVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'insufficient': return GetAnalyticExperimentResponseDataRowsVerdictEnum.insufficient;
        case r'b_better': return GetAnalyticExperimentResponseDataRowsVerdictEnum.bBetter;
        case r'a_better': return GetAnalyticExperimentResponseDataRowsVerdictEnum.aBetter;
        case r'no_difference': return GetAnalyticExperimentResponseDataRowsVerdictEnum.noDifference;
        case r'leading_b': return GetAnalyticExperimentResponseDataRowsVerdictEnum.leadingB;
        case r'leading_a': return GetAnalyticExperimentResponseDataRowsVerdictEnum.leadingA;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer] instance.
  static GetAnalyticExperimentResponseDataRowsVerdictEnumTypeTransformer _instance;
}


