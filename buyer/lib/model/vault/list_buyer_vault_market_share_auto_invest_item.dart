//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketShareAutoInvestItem {
  /// Returns a new [ListBuyerVaultMarketShareAutoInvestItem] instance.
  ListBuyerVaultMarketShareAutoInvestItem({
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

  ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum targetKind;

  String basketId;

  List<ListBuyerVaultMarketShareAutoInvestItemTargets> targets;

  num amountCents;

  ListBuyerVaultMarketShareAutoInvestItemEveryEnum every;

  num carryCents;

  num maxPremiumBps;

  bool rebalance;

  ListBuyerVaultMarketShareAutoInvestItemStatusEnum status;

  String nextRunAt;

  String lastRunAt;

  String createdAt;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketShareAutoInvestItem &&
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
  String toString() => 'ListBuyerVaultMarketShareAutoInvestItem[id=$id, venue=$venue, practice=$practice, targetKind=$targetKind, basketId=$basketId, targets=$targets, amountCents=$amountCents, every=$every, carryCents=$carryCents, maxPremiumBps=$maxPremiumBps, rebalance=$rebalance, status=$status, nextRunAt=$nextRunAt, lastRunAt=$lastRunAt, createdAt=$createdAt, note=$note]';

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

  /// Returns a new [ListBuyerVaultMarketShareAutoInvestItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketShareAutoInvestItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketShareAutoInvestItem(
        id: mapValueOfType<String>(json, r'id'),
        venue: mapValueOfType<String>(json, r'venue'),
        practice: mapValueOfType<bool>(json, r'practice'),
        targetKind: ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum.fromJson(json[r'targetKind']),
        basketId: mapValueOfType<String>(json, r'basketId'),
        targets: ListBuyerVaultMarketShareAutoInvestItemTargets.listFromJson(json[r'targets']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        every: ListBuyerVaultMarketShareAutoInvestItemEveryEnum.fromJson(json[r'every']),
        carryCents: json[r'carryCents'] == null
          ? null
          : num.parse(json[r'carryCents'].toString()),
        maxPremiumBps: json[r'maxPremiumBps'] == null
          ? null
          : num.parse(json[r'maxPremiumBps'].toString()),
        rebalance: mapValueOfType<bool>(json, r'rebalance'),
        status: ListBuyerVaultMarketShareAutoInvestItemStatusEnum.fromJson(json[r'status']),
        nextRunAt: mapValueOfType<String>(json, r'nextRunAt'),
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketShareAutoInvestItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareAutoInvestItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareAutoInvestItem>[];

  static Map<String, ListBuyerVaultMarketShareAutoInvestItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketShareAutoInvestItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketShareAutoInvestItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketShareAutoInvestItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketShareAutoInvestItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketShareAutoInvestItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketShareAutoInvestItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const series = ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum._(r'series');
  static const basket = ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum._(r'basket');

  /// List of all possible values in this [enum][ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum].
  static const values = <ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum>[
    series,
    basket,
  ];

  static ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum].
class ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer {
  factory ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer._();

  const ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'series': return ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum.series;
        case r'basket': return ListBuyerVaultMarketShareAutoInvestItemTargetKindEnum.basket;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer] instance.
  static ListBuyerVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketShareAutoInvestItemEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketShareAutoInvestItemEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = ListBuyerVaultMarketShareAutoInvestItemEveryEnum._(r'monthly');
  static const weekly = ListBuyerVaultMarketShareAutoInvestItemEveryEnum._(r'weekly');

  /// List of all possible values in this [enum][ListBuyerVaultMarketShareAutoInvestItemEveryEnum].
  static const values = <ListBuyerVaultMarketShareAutoInvestItemEveryEnum>[
    monthly,
    weekly,
  ];

  static ListBuyerVaultMarketShareAutoInvestItemEveryEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketShareAutoInvestItemEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareAutoInvestItemEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareAutoInvestItemEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketShareAutoInvestItemEveryEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketShareAutoInvestItemEveryEnum].
class ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer {
  factory ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer._();

  const ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketShareAutoInvestItemEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketShareAutoInvestItemEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketShareAutoInvestItemEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return ListBuyerVaultMarketShareAutoInvestItemEveryEnum.monthly;
        case r'weekly': return ListBuyerVaultMarketShareAutoInvestItemEveryEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer] instance.
  static ListBuyerVaultMarketShareAutoInvestItemEveryEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketShareAutoInvestItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketShareAutoInvestItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListBuyerVaultMarketShareAutoInvestItemStatusEnum._(r'active');
  static const paused = ListBuyerVaultMarketShareAutoInvestItemStatusEnum._(r'paused');
  static const cancelled = ListBuyerVaultMarketShareAutoInvestItemStatusEnum._(r'cancelled');

  /// List of all possible values in this [enum][ListBuyerVaultMarketShareAutoInvestItemStatusEnum].
  static const values = <ListBuyerVaultMarketShareAutoInvestItemStatusEnum>[
    active,
    paused,
    cancelled,
  ];

  static ListBuyerVaultMarketShareAutoInvestItemStatusEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketShareAutoInvestItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareAutoInvestItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareAutoInvestItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketShareAutoInvestItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketShareAutoInvestItemStatusEnum].
class ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer {
  factory ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer._();

  const ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketShareAutoInvestItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketShareAutoInvestItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketShareAutoInvestItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListBuyerVaultMarketShareAutoInvestItemStatusEnum.active;
        case r'paused': return ListBuyerVaultMarketShareAutoInvestItemStatusEnum.paused;
        case r'cancelled': return ListBuyerVaultMarketShareAutoInvestItemStatusEnum.cancelled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer] instance.
  static ListBuyerVaultMarketShareAutoInvestItemStatusEnumTypeTransformer _instance;
}


