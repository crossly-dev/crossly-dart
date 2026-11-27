//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareResponseAutoInvest {
  /// Returns a new [GetBuyerVaultMarketShareResponseAutoInvest] instance.
  GetBuyerVaultMarketShareResponseAutoInvest({
    @required this.id,
    @required this.venue,
    @required this.practice,
    @required this.targetKind,
    this.basketId,
    this.targets = const [],
    @required this.amountCents,
    @required this.every,
    @required this.carryCents,
    @required this.maxPremiumBps,
    @required this.rebalance,
    @required this.status,
    this.nextRunAt,
    this.lastRunAt,
    @required this.createdAt,
    @required this.note,
  });

  String id;

  String venue;

  bool practice;

  GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum targetKind;

  String basketId;

  List<Map<String, Object>> targets;

  num amountCents;

  GetBuyerVaultMarketShareResponseAutoInvestEveryEnum every;

  num carryCents;

  num maxPremiumBps;

  bool rebalance;

  GetBuyerVaultMarketShareResponseAutoInvestStatusEnum status;

  String nextRunAt;

  String lastRunAt;

  String createdAt;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareResponseAutoInvest &&
     other.id == id &&
     other.venue == venue &&
     other.practice == practice &&
     other.targetKind == targetKind &&
     other.basketId == basketId &&
     other.targets == targets &&
     other.amountCents == amountCents &&
     other.every == every &&
     other.carryCents == carryCents &&
     other.maxPremiumBps == maxPremiumBps &&
     other.rebalance == rebalance &&
     other.status == status &&
     other.nextRunAt == nextRunAt &&
     other.lastRunAt == lastRunAt &&
     other.createdAt == createdAt &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (targetKind == null ? 0 : targetKind.hashCode) +
    (basketId == null ? 0 : basketId.hashCode) +
    (targets == null ? 0 : targets.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (every == null ? 0 : every.hashCode) +
    (carryCents == null ? 0 : carryCents.hashCode) +
    (maxPremiumBps == null ? 0 : maxPremiumBps.hashCode) +
    (rebalance == null ? 0 : rebalance.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareResponseAutoInvest[id=$id, venue=$venue, practice=$practice, targetKind=$targetKind, basketId=$basketId, targets=$targets, amountCents=$amountCents, every=$every, carryCents=$carryCents, maxPremiumBps=$maxPremiumBps, rebalance=$rebalance, status=$status, nextRunAt=$nextRunAt, lastRunAt=$lastRunAt, createdAt=$createdAt, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'venue'] = venue;
      json[r'practice'] = practice;
      json[r'targetKind'] = targetKind;
    if (basketId != null) {
      json[r'basketId'] = basketId;
    }
      json[r'targets'] = targets;
      json[r'amountCents'] = amountCents;
      json[r'every'] = every;
      json[r'carryCents'] = carryCents;
      json[r'maxPremiumBps'] = maxPremiumBps;
      json[r'rebalance'] = rebalance;
      json[r'status'] = status;
    if (nextRunAt != null) {
      json[r'nextRunAt'] = nextRunAt;
    }
    if (lastRunAt != null) {
      json[r'lastRunAt'] = lastRunAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareResponseAutoInvest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareResponseAutoInvest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareResponseAutoInvest(
        id: mapValueOfType<String>(json, r'id'),
        venue: mapValueOfType<String>(json, r'venue'),
        practice: mapValueOfType<bool>(json, r'practice'),
        targetKind: GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum.fromJson(json[r'targetKind']),
        basketId: mapValueOfType<String>(json, r'basketId'),
        targets: json[r'targets'] is List ? (json[r'targets'] as List).cast<Map<String, Object>>() : const [],
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        every: GetBuyerVaultMarketShareResponseAutoInvestEveryEnum.fromJson(json[r'every']),
        carryCents: json[r'carryCents'] == null
          ? null
          : num.parse(json[r'carryCents'].toString()),
        maxPremiumBps: json[r'maxPremiumBps'] == null
          ? null
          : num.parse(json[r'maxPremiumBps'].toString()),
        rebalance: mapValueOfType<bool>(json, r'rebalance'),
        status: GetBuyerVaultMarketShareResponseAutoInvestStatusEnum.fromJson(json[r'status']),
        nextRunAt: mapValueOfType<String>(json, r'nextRunAt'),
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareResponseAutoInvest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseAutoInvest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseAutoInvest>[];

  static Map<String, GetBuyerVaultMarketShareResponseAutoInvest> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareResponseAutoInvest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareResponseAutoInvest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareResponseAutoInvest-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareResponseAutoInvest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareResponseAutoInvest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareResponseAutoInvest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const series = GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum._(r'series');
  static const basket = GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum._(r'basket');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum].
  static const values = <GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum>[
    series,
    basket,
  ];

  static GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum].
class GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer {
  factory GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer._();

  const GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'series': return GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum.series;
        case r'basket': return GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnum.basket;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareResponseAutoInvestTargetKindEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketShareResponseAutoInvestEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareResponseAutoInvestEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetBuyerVaultMarketShareResponseAutoInvestEveryEnum._(r'monthly');
  static const weekly = GetBuyerVaultMarketShareResponseAutoInvestEveryEnum._(r'weekly');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareResponseAutoInvestEveryEnum].
  static const values = <GetBuyerVaultMarketShareResponseAutoInvestEveryEnum>[
    monthly,
    weekly,
  ];

  static GetBuyerVaultMarketShareResponseAutoInvestEveryEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareResponseAutoInvestEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseAutoInvestEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseAutoInvestEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareResponseAutoInvestEveryEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareResponseAutoInvestEveryEnum].
class GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer {
  factory GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer._();

  const GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareResponseAutoInvestEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareResponseAutoInvestEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareResponseAutoInvestEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetBuyerVaultMarketShareResponseAutoInvestEveryEnum.monthly;
        case r'weekly': return GetBuyerVaultMarketShareResponseAutoInvestEveryEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareResponseAutoInvestEveryEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketShareResponseAutoInvestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareResponseAutoInvestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetBuyerVaultMarketShareResponseAutoInvestStatusEnum._(r'active');
  static const paused = GetBuyerVaultMarketShareResponseAutoInvestStatusEnum._(r'paused');
  static const cancelled = GetBuyerVaultMarketShareResponseAutoInvestStatusEnum._(r'cancelled');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareResponseAutoInvestStatusEnum].
  static const values = <GetBuyerVaultMarketShareResponseAutoInvestStatusEnum>[
    active,
    paused,
    cancelled,
  ];

  static GetBuyerVaultMarketShareResponseAutoInvestStatusEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareResponseAutoInvestStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseAutoInvestStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseAutoInvestStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareResponseAutoInvestStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareResponseAutoInvestStatusEnum].
class GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer {
  factory GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer._();

  const GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareResponseAutoInvestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareResponseAutoInvestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareResponseAutoInvestStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetBuyerVaultMarketShareResponseAutoInvestStatusEnum.active;
        case r'paused': return GetBuyerVaultMarketShareResponseAutoInvestStatusEnum.paused;
        case r'cancelled': return GetBuyerVaultMarketShareResponseAutoInvestStatusEnum.cancelled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareResponseAutoInvestStatusEnumTypeTransformer _instance;
}


