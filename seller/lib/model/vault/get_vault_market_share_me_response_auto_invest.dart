//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareMeResponseAutoInvest {
  /// Returns a new [GetVaultMarketShareMeResponseAutoInvest] instance.
  GetVaultMarketShareMeResponseAutoInvest({
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

  GetVaultMarketShareMeResponseAutoInvestTargetKindEnum targetKind;

  String basketId;

  List<Map<String, Object>> targets;

  num amountCents;

  GetVaultMarketShareMeResponseAutoInvestEveryEnum every;

  num carryCents;

  num maxPremiumBps;

  bool rebalance;

  GetVaultMarketShareMeResponseAutoInvestStatusEnum status;

  String nextRunAt;

  String lastRunAt;

  String createdAt;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareMeResponseAutoInvest &&
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
  String toString() => 'GetVaultMarketShareMeResponseAutoInvest[id=$id, venue=$venue, practice=$practice, targetKind=$targetKind, basketId=$basketId, targets=$targets, amountCents=$amountCents, every=$every, carryCents=$carryCents, maxPremiumBps=$maxPremiumBps, rebalance=$rebalance, status=$status, nextRunAt=$nextRunAt, lastRunAt=$lastRunAt, createdAt=$createdAt, note=$note]';

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

  /// Returns a new [GetVaultMarketShareMeResponseAutoInvest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareMeResponseAutoInvest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareMeResponseAutoInvest(
        id: mapValueOfType<String>(json, r'id'),
        venue: mapValueOfType<String>(json, r'venue'),
        practice: mapValueOfType<bool>(json, r'practice'),
        targetKind: GetVaultMarketShareMeResponseAutoInvestTargetKindEnum.fromJson(json[r'targetKind']),
        basketId: mapValueOfType<String>(json, r'basketId'),
        targets: json[r'targets'] is List ? (json[r'targets'] as List).cast<Map<String, Object>>() : const [],
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        every: GetVaultMarketShareMeResponseAutoInvestEveryEnum.fromJson(json[r'every']),
        carryCents: json[r'carryCents'] == null
          ? null
          : num.parse(json[r'carryCents'].toString()),
        maxPremiumBps: json[r'maxPremiumBps'] == null
          ? null
          : num.parse(json[r'maxPremiumBps'].toString()),
        rebalance: mapValueOfType<bool>(json, r'rebalance'),
        status: GetVaultMarketShareMeResponseAutoInvestStatusEnum.fromJson(json[r'status']),
        nextRunAt: mapValueOfType<String>(json, r'nextRunAt'),
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareMeResponseAutoInvest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseAutoInvest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseAutoInvest>[];

  static Map<String, GetVaultMarketShareMeResponseAutoInvest> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareMeResponseAutoInvest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareMeResponseAutoInvest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareMeResponseAutoInvest-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareMeResponseAutoInvest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareMeResponseAutoInvest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareMeResponseAutoInvest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareMeResponseAutoInvestTargetKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareMeResponseAutoInvestTargetKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const series = GetVaultMarketShareMeResponseAutoInvestTargetKindEnum._(r'series');
  static const basket = GetVaultMarketShareMeResponseAutoInvestTargetKindEnum._(r'basket');

  /// List of all possible values in this [enum][GetVaultMarketShareMeResponseAutoInvestTargetKindEnum].
  static const values = <GetVaultMarketShareMeResponseAutoInvestTargetKindEnum>[
    series,
    basket,
  ];

  static GetVaultMarketShareMeResponseAutoInvestTargetKindEnum fromJson(dynamic value) =>
    GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareMeResponseAutoInvestTargetKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseAutoInvestTargetKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseAutoInvestTargetKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareMeResponseAutoInvestTargetKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareMeResponseAutoInvestTargetKindEnum].
class GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer {
  factory GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer() => _instance ??= const GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer._();

  const GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer._();

  String encode(GetVaultMarketShareMeResponseAutoInvestTargetKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareMeResponseAutoInvestTargetKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareMeResponseAutoInvestTargetKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'series': return GetVaultMarketShareMeResponseAutoInvestTargetKindEnum.series;
        case r'basket': return GetVaultMarketShareMeResponseAutoInvestTargetKindEnum.basket;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer] instance.
  static GetVaultMarketShareMeResponseAutoInvestTargetKindEnumTypeTransformer _instance;
}



class GetVaultMarketShareMeResponseAutoInvestEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareMeResponseAutoInvestEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetVaultMarketShareMeResponseAutoInvestEveryEnum._(r'monthly');
  static const weekly = GetVaultMarketShareMeResponseAutoInvestEveryEnum._(r'weekly');

  /// List of all possible values in this [enum][GetVaultMarketShareMeResponseAutoInvestEveryEnum].
  static const values = <GetVaultMarketShareMeResponseAutoInvestEveryEnum>[
    monthly,
    weekly,
  ];

  static GetVaultMarketShareMeResponseAutoInvestEveryEnum fromJson(dynamic value) =>
    GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareMeResponseAutoInvestEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseAutoInvestEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseAutoInvestEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareMeResponseAutoInvestEveryEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareMeResponseAutoInvestEveryEnum].
class GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer {
  factory GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer() => _instance ??= const GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer._();

  const GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer._();

  String encode(GetVaultMarketShareMeResponseAutoInvestEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareMeResponseAutoInvestEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareMeResponseAutoInvestEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetVaultMarketShareMeResponseAutoInvestEveryEnum.monthly;
        case r'weekly': return GetVaultMarketShareMeResponseAutoInvestEveryEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer] instance.
  static GetVaultMarketShareMeResponseAutoInvestEveryEnumTypeTransformer _instance;
}



class GetVaultMarketShareMeResponseAutoInvestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareMeResponseAutoInvestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetVaultMarketShareMeResponseAutoInvestStatusEnum._(r'active');
  static const paused = GetVaultMarketShareMeResponseAutoInvestStatusEnum._(r'paused');
  static const cancelled = GetVaultMarketShareMeResponseAutoInvestStatusEnum._(r'cancelled');

  /// List of all possible values in this [enum][GetVaultMarketShareMeResponseAutoInvestStatusEnum].
  static const values = <GetVaultMarketShareMeResponseAutoInvestStatusEnum>[
    active,
    paused,
    cancelled,
  ];

  static GetVaultMarketShareMeResponseAutoInvestStatusEnum fromJson(dynamic value) =>
    GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareMeResponseAutoInvestStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseAutoInvestStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseAutoInvestStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareMeResponseAutoInvestStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareMeResponseAutoInvestStatusEnum].
class GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer {
  factory GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer._();

  const GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer._();

  String encode(GetVaultMarketShareMeResponseAutoInvestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareMeResponseAutoInvestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareMeResponseAutoInvestStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetVaultMarketShareMeResponseAutoInvestStatusEnum.active;
        case r'paused': return GetVaultMarketShareMeResponseAutoInvestStatusEnum.paused;
        case r'cancelled': return GetVaultMarketShareMeResponseAutoInvestStatusEnum.cancelled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer] instance.
  static GetVaultMarketShareMeResponseAutoInvestStatusEnumTypeTransformer _instance;
}


