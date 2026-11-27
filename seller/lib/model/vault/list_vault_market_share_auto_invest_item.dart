//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareAutoInvestItem {
  /// Returns a new [ListVaultMarketShareAutoInvestItem] instance.
  ListVaultMarketShareAutoInvestItem({
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

  ListVaultMarketShareAutoInvestItemTargetKindEnum targetKind;

  String basketId;

  List<ListVaultMarketShareAutoInvestItemTargets> targets;

  num amountCents;

  ListVaultMarketShareAutoInvestItemEveryEnum every;

  num carryCents;

  num maxPremiumBps;

  bool rebalance;

  ListVaultMarketShareAutoInvestItemStatusEnum status;

  String nextRunAt;

  String lastRunAt;

  String createdAt;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareAutoInvestItem &&
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
  String toString() => 'ListVaultMarketShareAutoInvestItem[id=$id, venue=$venue, practice=$practice, targetKind=$targetKind, basketId=$basketId, targets=$targets, amountCents=$amountCents, every=$every, carryCents=$carryCents, maxPremiumBps=$maxPremiumBps, rebalance=$rebalance, status=$status, nextRunAt=$nextRunAt, lastRunAt=$lastRunAt, createdAt=$createdAt, note=$note]';

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

  /// Returns a new [ListVaultMarketShareAutoInvestItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareAutoInvestItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareAutoInvestItem(
        id: mapValueOfType<String>(json, r'id'),
        venue: mapValueOfType<String>(json, r'venue'),
        practice: mapValueOfType<bool>(json, r'practice'),
        targetKind: ListVaultMarketShareAutoInvestItemTargetKindEnum.fromJson(json[r'targetKind']),
        basketId: mapValueOfType<String>(json, r'basketId'),
        targets: ListVaultMarketShareAutoInvestItemTargets.listFromJson(json[r'targets']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        every: ListVaultMarketShareAutoInvestItemEveryEnum.fromJson(json[r'every']),
        carryCents: json[r'carryCents'] == null
          ? null
          : num.parse(json[r'carryCents'].toString()),
        maxPremiumBps: json[r'maxPremiumBps'] == null
          ? null
          : num.parse(json[r'maxPremiumBps'].toString()),
        rebalance: mapValueOfType<bool>(json, r'rebalance'),
        status: ListVaultMarketShareAutoInvestItemStatusEnum.fromJson(json[r'status']),
        nextRunAt: mapValueOfType<String>(json, r'nextRunAt'),
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareAutoInvestItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareAutoInvestItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareAutoInvestItem>[];

  static Map<String, ListVaultMarketShareAutoInvestItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareAutoInvestItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareAutoInvestItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareAutoInvestItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareAutoInvestItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareAutoInvestItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareAutoInvestItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareAutoInvestItemTargetKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareAutoInvestItemTargetKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const series = ListVaultMarketShareAutoInvestItemTargetKindEnum._(r'series');
  static const basket = ListVaultMarketShareAutoInvestItemTargetKindEnum._(r'basket');

  /// List of all possible values in this [enum][ListVaultMarketShareAutoInvestItemTargetKindEnum].
  static const values = <ListVaultMarketShareAutoInvestItemTargetKindEnum>[
    series,
    basket,
  ];

  static ListVaultMarketShareAutoInvestItemTargetKindEnum fromJson(dynamic value) =>
    ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareAutoInvestItemTargetKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareAutoInvestItemTargetKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareAutoInvestItemTargetKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareAutoInvestItemTargetKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareAutoInvestItemTargetKindEnum].
class ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer {
  factory ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer() => _instance ??= const ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer._();

  const ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer._();

  String encode(ListVaultMarketShareAutoInvestItemTargetKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareAutoInvestItemTargetKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareAutoInvestItemTargetKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'series': return ListVaultMarketShareAutoInvestItemTargetKindEnum.series;
        case r'basket': return ListVaultMarketShareAutoInvestItemTargetKindEnum.basket;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer] instance.
  static ListVaultMarketShareAutoInvestItemTargetKindEnumTypeTransformer _instance;
}



class ListVaultMarketShareAutoInvestItemEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareAutoInvestItemEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = ListVaultMarketShareAutoInvestItemEveryEnum._(r'monthly');
  static const weekly = ListVaultMarketShareAutoInvestItemEveryEnum._(r'weekly');

  /// List of all possible values in this [enum][ListVaultMarketShareAutoInvestItemEveryEnum].
  static const values = <ListVaultMarketShareAutoInvestItemEveryEnum>[
    monthly,
    weekly,
  ];

  static ListVaultMarketShareAutoInvestItemEveryEnum fromJson(dynamic value) =>
    ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareAutoInvestItemEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareAutoInvestItemEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareAutoInvestItemEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareAutoInvestItemEveryEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareAutoInvestItemEveryEnum].
class ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer {
  factory ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer() => _instance ??= const ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer._();

  const ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer._();

  String encode(ListVaultMarketShareAutoInvestItemEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareAutoInvestItemEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareAutoInvestItemEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return ListVaultMarketShareAutoInvestItemEveryEnum.monthly;
        case r'weekly': return ListVaultMarketShareAutoInvestItemEveryEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer] instance.
  static ListVaultMarketShareAutoInvestItemEveryEnumTypeTransformer _instance;
}



class ListVaultMarketShareAutoInvestItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareAutoInvestItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListVaultMarketShareAutoInvestItemStatusEnum._(r'active');
  static const paused = ListVaultMarketShareAutoInvestItemStatusEnum._(r'paused');
  static const cancelled = ListVaultMarketShareAutoInvestItemStatusEnum._(r'cancelled');

  /// List of all possible values in this [enum][ListVaultMarketShareAutoInvestItemStatusEnum].
  static const values = <ListVaultMarketShareAutoInvestItemStatusEnum>[
    active,
    paused,
    cancelled,
  ];

  static ListVaultMarketShareAutoInvestItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareAutoInvestItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareAutoInvestItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareAutoInvestItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareAutoInvestItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareAutoInvestItemStatusEnum].
class ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer {
  factory ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer._();

  const ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketShareAutoInvestItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareAutoInvestItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareAutoInvestItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListVaultMarketShareAutoInvestItemStatusEnum.active;
        case r'paused': return ListVaultMarketShareAutoInvestItemStatusEnum.paused;
        case r'cancelled': return ListVaultMarketShareAutoInvestItemStatusEnum.cancelled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketShareAutoInvestItemStatusEnumTypeTransformer _instance;
}


