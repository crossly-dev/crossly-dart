//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPositionsRiskItem {
  /// Returns a new [ListVaultMarketPositionsRiskItem] instance.
  ListVaultMarketPositionsRiskItem({
    this.distanceToLiquidationBps,
    @required this.provisional,
    this.callCents,
    this.liquidationCents,
    @required this.direction,
    @required this.positionId,
    @required this.kind,
    @required this.status,
    @required this.bookKey,
    @required this.tier,
    this.markCents,
    this.healthBps,
    this.marginState,
    @required this.maintenanceBps,
  });

  /// Signed move from the mark to the liquidation mark (a short's is up, a long's down).
  num distanceToLiquidationBps;

  bool provisional;

  /// The mark at which the position is called (below maintenance).
  num callCents;

  /// The mark at which it goes straight to a buy-in / sell-off (half the floor, no grace).
  num liquidationCents;

  /// A short is liquidated when the mark rises to it; a long when it falls to it.
  ListVaultMarketPositionsRiskItemDirectionEnum direction;

  String positionId;

  ListVaultMarketPositionsRiskItemKindEnum kind;

  String status;

  String bookKey;

  ListVaultMarketPositionsRiskItemTierEnum tier;

  num markCents;

  num healthBps;

  ListVaultMarketPositionsRiskItemMarginStateEnum marginState;

  num maintenanceBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPositionsRiskItem &&
     other.distanceToLiquidationBps == distanceToLiquidationBps &&
     other.provisional == provisional &&
     other.callCents == callCents &&
     other.liquidationCents == liquidationCents &&
     other.direction == direction &&
     other.positionId == positionId &&
     other.kind == kind &&
     other.status == status &&
     other.bookKey == bookKey &&
     other.tier == tier &&
     other.markCents == markCents &&
     other.healthBps == healthBps &&
     other.marginState == marginState &&
     other.maintenanceBps == maintenanceBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (distanceToLiquidationBps == null ? 0 : distanceToLiquidationBps.hashCode) +
    (provisional == null ? 0 : provisional.hashCode) +
    (callCents == null ? 0 : callCents.hashCode) +
    (liquidationCents == null ? 0 : liquidationCents.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (healthBps == null ? 0 : healthBps.hashCode) +
    (marginState == null ? 0 : marginState.hashCode) +
    (maintenanceBps == null ? 0 : maintenanceBps.hashCode);

  @override
  String toString() => 'ListVaultMarketPositionsRiskItem[distanceToLiquidationBps=$distanceToLiquidationBps, provisional=$provisional, callCents=$callCents, liquidationCents=$liquidationCents, direction=$direction, positionId=$positionId, kind=$kind, status=$status, bookKey=$bookKey, tier=$tier, markCents=$markCents, healthBps=$healthBps, marginState=$marginState, maintenanceBps=$maintenanceBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (distanceToLiquidationBps != null) {
      json[r'distanceToLiquidationBps'] = distanceToLiquidationBps;
    }
      json[r'provisional'] = provisional;
    if (callCents != null) {
      json[r'callCents'] = callCents;
    }
    if (liquidationCents != null) {
      json[r'liquidationCents'] = liquidationCents;
    }
      json[r'direction'] = direction;
      json[r'positionId'] = positionId;
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'bookKey'] = bookKey;
      json[r'tier'] = tier;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (healthBps != null) {
      json[r'healthBps'] = healthBps;
    }
    if (marginState != null) {
      json[r'marginState'] = marginState;
    }
      json[r'maintenanceBps'] = maintenanceBps;
    return json;
  }

  /// Returns a new [ListVaultMarketPositionsRiskItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPositionsRiskItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPositionsRiskItem(
        distanceToLiquidationBps: json[r'distanceToLiquidationBps'] == null
          ? null
          : num.parse(json[r'distanceToLiquidationBps'].toString()),
        provisional: mapValueOfType<bool>(json, r'provisional'),
        callCents: json[r'callCents'] == null
          ? null
          : num.parse(json[r'callCents'].toString()),
        liquidationCents: json[r'liquidationCents'] == null
          ? null
          : num.parse(json[r'liquidationCents'].toString()),
        direction: ListVaultMarketPositionsRiskItemDirectionEnum.fromJson(json[r'direction']),
        positionId: mapValueOfType<String>(json, r'positionId'),
        kind: ListVaultMarketPositionsRiskItemKindEnum.fromJson(json[r'kind']),
        status: mapValueOfType<String>(json, r'status'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        tier: ListVaultMarketPositionsRiskItemTierEnum.fromJson(json[r'tier']),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        healthBps: json[r'healthBps'] == null
          ? null
          : num.parse(json[r'healthBps'].toString()),
        marginState: ListVaultMarketPositionsRiskItemMarginStateEnum.fromJson(json[r'marginState']),
        maintenanceBps: json[r'maintenanceBps'] == null
          ? null
          : num.parse(json[r'maintenanceBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketPositionsRiskItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPositionsRiskItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPositionsRiskItem>[];

  static Map<String, ListVaultMarketPositionsRiskItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPositionsRiskItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPositionsRiskItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPositionsRiskItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPositionsRiskItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPositionsRiskItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPositionsRiskItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// A short is liquidated when the mark rises to it; a long when it falls to it.
class ListVaultMarketPositionsRiskItemDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPositionsRiskItemDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const above = ListVaultMarketPositionsRiskItemDirectionEnum._(r'at_or_above');
  static const below = ListVaultMarketPositionsRiskItemDirectionEnum._(r'at_or_below');

  /// List of all possible values in this [enum][ListVaultMarketPositionsRiskItemDirectionEnum].
  static const values = <ListVaultMarketPositionsRiskItemDirectionEnum>[
    above,
    below,
  ];

  static ListVaultMarketPositionsRiskItemDirectionEnum fromJson(dynamic value) =>
    ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPositionsRiskItemDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPositionsRiskItemDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPositionsRiskItemDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPositionsRiskItemDirectionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPositionsRiskItemDirectionEnum].
class ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer {
  factory ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer() => _instance ??= const ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer._();

  const ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer._();

  String encode(ListVaultMarketPositionsRiskItemDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPositionsRiskItemDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPositionsRiskItemDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'at_or_above': return ListVaultMarketPositionsRiskItemDirectionEnum.above;
        case r'at_or_below': return ListVaultMarketPositionsRiskItemDirectionEnum.below;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer] instance.
  static ListVaultMarketPositionsRiskItemDirectionEnumTypeTransformer _instance;
}



class ListVaultMarketPositionsRiskItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPositionsRiskItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = ListVaultMarketPositionsRiskItemKindEnum._(r'short');
  static const long = ListVaultMarketPositionsRiskItemKindEnum._(r'long');

  /// List of all possible values in this [enum][ListVaultMarketPositionsRiskItemKindEnum].
  static const values = <ListVaultMarketPositionsRiskItemKindEnum>[
    short,
    long,
  ];

  static ListVaultMarketPositionsRiskItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketPositionsRiskItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPositionsRiskItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPositionsRiskItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPositionsRiskItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPositionsRiskItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPositionsRiskItemKindEnum].
class ListVaultMarketPositionsRiskItemKindEnumTypeTransformer {
  factory ListVaultMarketPositionsRiskItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketPositionsRiskItemKindEnumTypeTransformer._();

  const ListVaultMarketPositionsRiskItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketPositionsRiskItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPositionsRiskItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPositionsRiskItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return ListVaultMarketPositionsRiskItemKindEnum.short;
        case r'long': return ListVaultMarketPositionsRiskItemKindEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPositionsRiskItemKindEnumTypeTransformer] instance.
  static ListVaultMarketPositionsRiskItemKindEnumTypeTransformer _instance;
}



class ListVaultMarketPositionsRiskItemTierEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPositionsRiskItemTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const closed = ListVaultMarketPositionsRiskItemTierEnum._(r'closed');
  static const standard = ListVaultMarketPositionsRiskItemTierEnum._(r'standard');
  static const deep = ListVaultMarketPositionsRiskItemTierEnum._(r'deep');
  static const thin = ListVaultMarketPositionsRiskItemTierEnum._(r'thin');

  /// List of all possible values in this [enum][ListVaultMarketPositionsRiskItemTierEnum].
  static const values = <ListVaultMarketPositionsRiskItemTierEnum>[
    closed,
    standard,
    deep,
    thin,
  ];

  static ListVaultMarketPositionsRiskItemTierEnum fromJson(dynamic value) =>
    ListVaultMarketPositionsRiskItemTierEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPositionsRiskItemTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPositionsRiskItemTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPositionsRiskItemTierEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPositionsRiskItemTierEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPositionsRiskItemTierEnum].
class ListVaultMarketPositionsRiskItemTierEnumTypeTransformer {
  factory ListVaultMarketPositionsRiskItemTierEnumTypeTransformer() => _instance ??= const ListVaultMarketPositionsRiskItemTierEnumTypeTransformer._();

  const ListVaultMarketPositionsRiskItemTierEnumTypeTransformer._();

  String encode(ListVaultMarketPositionsRiskItemTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPositionsRiskItemTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPositionsRiskItemTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'closed': return ListVaultMarketPositionsRiskItemTierEnum.closed;
        case r'standard': return ListVaultMarketPositionsRiskItemTierEnum.standard;
        case r'deep': return ListVaultMarketPositionsRiskItemTierEnum.deep;
        case r'thin': return ListVaultMarketPositionsRiskItemTierEnum.thin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPositionsRiskItemTierEnumTypeTransformer] instance.
  static ListVaultMarketPositionsRiskItemTierEnumTypeTransformer _instance;
}



class ListVaultMarketPositionsRiskItemMarginStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPositionsRiskItemMarginStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const healthy = ListVaultMarketPositionsRiskItemMarginStateEnum._(r'healthy');
  static const call = ListVaultMarketPositionsRiskItemMarginStateEnum._(r'call');
  static const buyIn = ListVaultMarketPositionsRiskItemMarginStateEnum._(r'buy_in');

  /// List of all possible values in this [enum][ListVaultMarketPositionsRiskItemMarginStateEnum].
  static const values = <ListVaultMarketPositionsRiskItemMarginStateEnum>[
    healthy,
    call,
    buyIn,
  ];

  static ListVaultMarketPositionsRiskItemMarginStateEnum fromJson(dynamic value) =>
    ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPositionsRiskItemMarginStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPositionsRiskItemMarginStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPositionsRiskItemMarginStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPositionsRiskItemMarginStateEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPositionsRiskItemMarginStateEnum].
class ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer {
  factory ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer() => _instance ??= const ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer._();

  const ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer._();

  String encode(ListVaultMarketPositionsRiskItemMarginStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPositionsRiskItemMarginStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPositionsRiskItemMarginStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'healthy': return ListVaultMarketPositionsRiskItemMarginStateEnum.healthy;
        case r'call': return ListVaultMarketPositionsRiskItemMarginStateEnum.call;
        case r'buy_in': return ListVaultMarketPositionsRiskItemMarginStateEnum.buyIn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer] instance.
  static ListVaultMarketPositionsRiskItemMarginStateEnumTypeTransformer _instance;
}


