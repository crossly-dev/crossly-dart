//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalResponseBasket {
  /// Returns a new [GetVaultMarketSetGoalResponseBasket] instance.
  GetVaultMarketSetGoalResponseBasket({
    @required this.id,
    @required this.goalId,
    @required this.clientBasketId,
    @required this.status,
    this.endReason,
    @required this.budgetCents,
    @required this.maxBpsOverMark,
    @required this.feeBoundBps,
    @required this.funding,
    @required this.source_,
    @required this.committedCents,
    @required this.spentCents,
    @required this.leftCents,
    @required this.counts,
    @required this.createdAt,
    this.endedAt,
    this.legs = const [],
  });

  String id;

  String goalId;

  String clientBasketId;

  GetVaultMarketSetGoalResponseBasketStatusEnum status;

  String endReason;

  num budgetCents;

  num maxBpsOverMark;

  num feeBoundBps;

  GetVaultMarketSetGoalResponseBasketFundingEnum funding;

  String source_;

  num committedCents;

  num spentCents;

  num leftCents;

  ListVaultMarketSetGoalBasketsItemCounts counts;

  String createdAt;

  String endedAt;

  List<ListVaultMarketSetGoalBasketsItemLegs> legs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponseBasket &&
     other.id == id &&
     other.goalId == goalId &&
     other.clientBasketId == clientBasketId &&
     other.status == status &&
     other.endReason == endReason &&
     other.budgetCents == budgetCents &&
     other.maxBpsOverMark == maxBpsOverMark &&
     other.feeBoundBps == feeBoundBps &&
     other.funding == funding &&
     other.source_ == source_ &&
     other.committedCents == committedCents &&
     other.spentCents == spentCents &&
     other.leftCents == leftCents &&
     other.counts == counts &&
     other.createdAt == createdAt &&
     other.endedAt == endedAt &&
     other.legs == legs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (goalId == null ? 0 : goalId.hashCode) +
    (clientBasketId == null ? 0 : clientBasketId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (maxBpsOverMark == null ? 0 : maxBpsOverMark.hashCode) +
    (feeBoundBps == null ? 0 : feeBoundBps.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (committedCents == null ? 0 : committedCents.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (leftCents == null ? 0 : leftCents.hashCode) +
    (counts == null ? 0 : counts.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (legs == null ? 0 : legs.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponseBasket[id=$id, goalId=$goalId, clientBasketId=$clientBasketId, status=$status, endReason=$endReason, budgetCents=$budgetCents, maxBpsOverMark=$maxBpsOverMark, feeBoundBps=$feeBoundBps, funding=$funding, source_=$source_, committedCents=$committedCents, spentCents=$spentCents, leftCents=$leftCents, counts=$counts, createdAt=$createdAt, endedAt=$endedAt, legs=$legs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'goalId'] = goalId;
      json[r'clientBasketId'] = clientBasketId;
      json[r'status'] = status;
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
      json[r'budgetCents'] = budgetCents;
      json[r'maxBpsOverMark'] = maxBpsOverMark;
      json[r'feeBoundBps'] = feeBoundBps;
      json[r'funding'] = funding;
      json[r'source'] = source_;
      json[r'committedCents'] = committedCents;
      json[r'spentCents'] = spentCents;
      json[r'leftCents'] = leftCents;
      json[r'counts'] = counts;
      json[r'createdAt'] = createdAt;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
      json[r'legs'] = legs;
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalResponseBasket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalResponseBasket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalResponseBasket(
        id: mapValueOfType<String>(json, r'id'),
        goalId: mapValueOfType<String>(json, r'goalId'),
        clientBasketId: mapValueOfType<String>(json, r'clientBasketId'),
        status: GetVaultMarketSetGoalResponseBasketStatusEnum.fromJson(json[r'status']),
        endReason: mapValueOfType<String>(json, r'endReason'),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        maxBpsOverMark: json[r'maxBpsOverMark'] == null
          ? null
          : num.parse(json[r'maxBpsOverMark'].toString()),
        feeBoundBps: json[r'feeBoundBps'] == null
          ? null
          : num.parse(json[r'feeBoundBps'].toString()),
        funding: GetVaultMarketSetGoalResponseBasketFundingEnum.fromJson(json[r'funding']),
        source_: mapValueOfType<String>(json, r'source'),
        committedCents: json[r'committedCents'] == null
          ? null
          : num.parse(json[r'committedCents'].toString()),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        leftCents: json[r'leftCents'] == null
          ? null
          : num.parse(json[r'leftCents'].toString()),
        counts: ListVaultMarketSetGoalBasketsItemCounts.fromJson(json[r'counts']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        legs: ListVaultMarketSetGoalBasketsItemLegs.listFromJson(json[r'legs']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalResponseBasket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseBasket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseBasket>[];

  static Map<String, GetVaultMarketSetGoalResponseBasket> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalResponseBasket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalResponseBasket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalResponseBasket-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalResponseBasket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalResponseBasket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalResponseBasket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSetGoalResponseBasketStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSetGoalResponseBasketStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const completed = GetVaultMarketSetGoalResponseBasketStatusEnum._(r'completed');
  static const cancelled = GetVaultMarketSetGoalResponseBasketStatusEnum._(r'cancelled');
  static const ended = GetVaultMarketSetGoalResponseBasketStatusEnum._(r'ended');
  static const working = GetVaultMarketSetGoalResponseBasketStatusEnum._(r'working');

  /// List of all possible values in this [enum][GetVaultMarketSetGoalResponseBasketStatusEnum].
  static const values = <GetVaultMarketSetGoalResponseBasketStatusEnum>[
    completed,
    cancelled,
    ended,
    working,
  ];

  static GetVaultMarketSetGoalResponseBasketStatusEnum fromJson(dynamic value) =>
    GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSetGoalResponseBasketStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseBasketStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseBasketStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSetGoalResponseBasketStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSetGoalResponseBasketStatusEnum].
class GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer {
  factory GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer._();

  const GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer._();

  String encode(GetVaultMarketSetGoalResponseBasketStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSetGoalResponseBasketStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSetGoalResponseBasketStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'completed': return GetVaultMarketSetGoalResponseBasketStatusEnum.completed;
        case r'cancelled': return GetVaultMarketSetGoalResponseBasketStatusEnum.cancelled;
        case r'ended': return GetVaultMarketSetGoalResponseBasketStatusEnum.ended;
        case r'working': return GetVaultMarketSetGoalResponseBasketStatusEnum.working;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer] instance.
  static GetVaultMarketSetGoalResponseBasketStatusEnumTypeTransformer _instance;
}



class GetVaultMarketSetGoalResponseBasketFundingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSetGoalResponseBasketFundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetVaultMarketSetGoalResponseBasketFundingEnum._(r'card');
  static const custodian = GetVaultMarketSetGoalResponseBasketFundingEnum._(r'custodian');

  /// List of all possible values in this [enum][GetVaultMarketSetGoalResponseBasketFundingEnum].
  static const values = <GetVaultMarketSetGoalResponseBasketFundingEnum>[
    card,
    custodian,
  ];

  static GetVaultMarketSetGoalResponseBasketFundingEnum fromJson(dynamic value) =>
    GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSetGoalResponseBasketFundingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseBasketFundingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseBasketFundingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSetGoalResponseBasketFundingEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSetGoalResponseBasketFundingEnum].
class GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer {
  factory GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer() => _instance ??= const GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer._();

  const GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer._();

  String encode(GetVaultMarketSetGoalResponseBasketFundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSetGoalResponseBasketFundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSetGoalResponseBasketFundingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return GetVaultMarketSetGoalResponseBasketFundingEnum.card;
        case r'custodian': return GetVaultMarketSetGoalResponseBasketFundingEnum.custodian;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer] instance.
  static GetVaultMarketSetGoalResponseBasketFundingEnumTypeTransformer _instance;
}


