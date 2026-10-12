//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketCreditItem {
  /// Returns a new [ListVaultMarketCreditItem] instance.
  ListVaultMarketCreditItem({
    @required this.id,
    @required this.kind,
    @required this.status,
    this.closeReason,
    @required this.principalCents,
    @required this.outstandingCents,
    @required this.interestAccruedCents,
    @required this.interestPaidCents,
    @required this.owedCents,
    this.aprBps,
    this.poolAprBps,
    @required this.memberDiscountBps,
    @required this.collateralCents,
    @required this.ltvBps,
    @required this.maxLtvBps,
    @required this.liquidationLtvBps,
    this.liquidationAtCents,
    this.calledAt,
    this.callReason,
    this.sellFromAt,
    this.interestFreeUntil,
    this.dueAt,
    @required this.shortfallCents,
    @required this.writedownCents,
    this.openedAt,
    this.closedAt,
    @required this.createdAt,
    this.units = const [],
  });

  String id;

  ListVaultMarketCreditItemKindEnum kind;

  String status;

  String closeReason;

  num principalCents;

  num outstandingCents;

  num interestAccruedCents;

  num interestPaidCents;

  num owedCents;

  num aprBps;

  num poolAprBps;

  num memberDiscountBps;

  num collateralCents;

  num ltvBps;

  num maxLtvBps;

  num liquidationLtvBps;

  /// Below this collateral value the loan is called.
  num liquidationAtCents;

  String calledAt;

  String callReason;

  String sellFromAt;

  String interestFreeUntil;

  String dueAt;

  num shortfallCents;

  /// A loss recognised while a sell-off rests on its floor unsold (0 otherwise).
  num writedownCents;

  String openedAt;

  String closedAt;

  String createdAt;

  List<GetVaultMarketCreditResponseUnits> units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketCreditItem &&
     other.id == id &&
     other.kind == kind &&
     other.status == status &&
     other.closeReason == closeReason &&
     other.principalCents == principalCents &&
     other.outstandingCents == outstandingCents &&
     other.interestAccruedCents == interestAccruedCents &&
     other.interestPaidCents == interestPaidCents &&
     other.owedCents == owedCents &&
     other.aprBps == aprBps &&
     other.poolAprBps == poolAprBps &&
     other.memberDiscountBps == memberDiscountBps &&
     other.collateralCents == collateralCents &&
     other.ltvBps == ltvBps &&
     other.maxLtvBps == maxLtvBps &&
     other.liquidationLtvBps == liquidationLtvBps &&
     other.liquidationAtCents == liquidationAtCents &&
     other.calledAt == calledAt &&
     other.callReason == callReason &&
     other.sellFromAt == sellFromAt &&
     other.interestFreeUntil == interestFreeUntil &&
     other.dueAt == dueAt &&
     other.shortfallCents == shortfallCents &&
     other.writedownCents == writedownCents &&
     other.openedAt == openedAt &&
     other.closedAt == closedAt &&
     other.createdAt == createdAt &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closeReason == null ? 0 : closeReason.hashCode) +
    (principalCents == null ? 0 : principalCents.hashCode) +
    (outstandingCents == null ? 0 : outstandingCents.hashCode) +
    (interestAccruedCents == null ? 0 : interestAccruedCents.hashCode) +
    (interestPaidCents == null ? 0 : interestPaidCents.hashCode) +
    (owedCents == null ? 0 : owedCents.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (poolAprBps == null ? 0 : poolAprBps.hashCode) +
    (memberDiscountBps == null ? 0 : memberDiscountBps.hashCode) +
    (collateralCents == null ? 0 : collateralCents.hashCode) +
    (ltvBps == null ? 0 : ltvBps.hashCode) +
    (maxLtvBps == null ? 0 : maxLtvBps.hashCode) +
    (liquidationLtvBps == null ? 0 : liquidationLtvBps.hashCode) +
    (liquidationAtCents == null ? 0 : liquidationAtCents.hashCode) +
    (calledAt == null ? 0 : calledAt.hashCode) +
    (callReason == null ? 0 : callReason.hashCode) +
    (sellFromAt == null ? 0 : sellFromAt.hashCode) +
    (interestFreeUntil == null ? 0 : interestFreeUntil.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (shortfallCents == null ? 0 : shortfallCents.hashCode) +
    (writedownCents == null ? 0 : writedownCents.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'ListVaultMarketCreditItem[id=$id, kind=$kind, status=$status, closeReason=$closeReason, principalCents=$principalCents, outstandingCents=$outstandingCents, interestAccruedCents=$interestAccruedCents, interestPaidCents=$interestPaidCents, owedCents=$owedCents, aprBps=$aprBps, poolAprBps=$poolAprBps, memberDiscountBps=$memberDiscountBps, collateralCents=$collateralCents, ltvBps=$ltvBps, maxLtvBps=$maxLtvBps, liquidationLtvBps=$liquidationLtvBps, liquidationAtCents=$liquidationAtCents, calledAt=$calledAt, callReason=$callReason, sellFromAt=$sellFromAt, interestFreeUntil=$interestFreeUntil, dueAt=$dueAt, shortfallCents=$shortfallCents, writedownCents=$writedownCents, openedAt=$openedAt, closedAt=$closedAt, createdAt=$createdAt, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'status'] = status;
    if (closeReason != null) {
      json[r'closeReason'] = closeReason;
    }
      json[r'principalCents'] = principalCents;
      json[r'outstandingCents'] = outstandingCents;
      json[r'interestAccruedCents'] = interestAccruedCents;
      json[r'interestPaidCents'] = interestPaidCents;
      json[r'owedCents'] = owedCents;
    if (aprBps != null) {
      json[r'aprBps'] = aprBps;
    }
    if (poolAprBps != null) {
      json[r'poolAprBps'] = poolAprBps;
    }
      json[r'memberDiscountBps'] = memberDiscountBps;
      json[r'collateralCents'] = collateralCents;
      json[r'ltvBps'] = ltvBps;
      json[r'maxLtvBps'] = maxLtvBps;
      json[r'liquidationLtvBps'] = liquidationLtvBps;
    if (liquidationAtCents != null) {
      json[r'liquidationAtCents'] = liquidationAtCents;
    }
    if (calledAt != null) {
      json[r'calledAt'] = calledAt;
    }
    if (callReason != null) {
      json[r'callReason'] = callReason;
    }
    if (sellFromAt != null) {
      json[r'sellFromAt'] = sellFromAt;
    }
    if (interestFreeUntil != null) {
      json[r'interestFreeUntil'] = interestFreeUntil;
    }
    if (dueAt != null) {
      json[r'dueAt'] = dueAt;
    }
      json[r'shortfallCents'] = shortfallCents;
      json[r'writedownCents'] = writedownCents;
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [ListVaultMarketCreditItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketCreditItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketCreditItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketCreditItemKindEnum.fromJson(json[r'kind']),
        status: mapValueOfType<String>(json, r'status'),
        closeReason: mapValueOfType<String>(json, r'closeReason'),
        principalCents: json[r'principalCents'] == null
          ? null
          : num.parse(json[r'principalCents'].toString()),
        outstandingCents: json[r'outstandingCents'] == null
          ? null
          : num.parse(json[r'outstandingCents'].toString()),
        interestAccruedCents: json[r'interestAccruedCents'] == null
          ? null
          : num.parse(json[r'interestAccruedCents'].toString()),
        interestPaidCents: json[r'interestPaidCents'] == null
          ? null
          : num.parse(json[r'interestPaidCents'].toString()),
        owedCents: json[r'owedCents'] == null
          ? null
          : num.parse(json[r'owedCents'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        poolAprBps: json[r'poolAprBps'] == null
          ? null
          : num.parse(json[r'poolAprBps'].toString()),
        memberDiscountBps: json[r'memberDiscountBps'] == null
          ? null
          : num.parse(json[r'memberDiscountBps'].toString()),
        collateralCents: json[r'collateralCents'] == null
          ? null
          : num.parse(json[r'collateralCents'].toString()),
        ltvBps: json[r'ltvBps'] == null
          ? null
          : num.parse(json[r'ltvBps'].toString()),
        maxLtvBps: json[r'maxLtvBps'] == null
          ? null
          : num.parse(json[r'maxLtvBps'].toString()),
        liquidationLtvBps: json[r'liquidationLtvBps'] == null
          ? null
          : num.parse(json[r'liquidationLtvBps'].toString()),
        liquidationAtCents: json[r'liquidationAtCents'] == null
          ? null
          : num.parse(json[r'liquidationAtCents'].toString()),
        calledAt: mapValueOfType<String>(json, r'calledAt'),
        callReason: mapValueOfType<String>(json, r'callReason'),
        sellFromAt: mapValueOfType<String>(json, r'sellFromAt'),
        interestFreeUntil: mapValueOfType<String>(json, r'interestFreeUntil'),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        shortfallCents: json[r'shortfallCents'] == null
          ? null
          : num.parse(json[r'shortfallCents'].toString()),
        writedownCents: json[r'writedownCents'] == null
          ? null
          : num.parse(json[r'writedownCents'].toString()),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        units: GetVaultMarketCreditResponseUnits.listFromJson(json[r'units']),
      );
    }
    return null;
  }

  static List<ListVaultMarketCreditItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCreditItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCreditItem>[];

  static Map<String, ListVaultMarketCreditItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketCreditItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketCreditItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketCreditItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketCreditItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketCreditItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketCreditItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketCreditItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketCreditItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const loan = ListVaultMarketCreditItemKindEnum._(r'loan');
  static const advance = ListVaultMarketCreditItemKindEnum._(r'advance');

  /// List of all possible values in this [enum][ListVaultMarketCreditItemKindEnum].
  static const values = <ListVaultMarketCreditItemKindEnum>[
    loan,
    advance,
  ];

  static ListVaultMarketCreditItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketCreditItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketCreditItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCreditItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCreditItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketCreditItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketCreditItemKindEnum].
class ListVaultMarketCreditItemKindEnumTypeTransformer {
  factory ListVaultMarketCreditItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketCreditItemKindEnumTypeTransformer._();

  const ListVaultMarketCreditItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketCreditItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketCreditItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketCreditItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'loan': return ListVaultMarketCreditItemKindEnum.loan;
        case r'advance': return ListVaultMarketCreditItemKindEnum.advance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketCreditItemKindEnumTypeTransformer] instance.
  static ListVaultMarketCreditItemKindEnumTypeTransformer _instance;
}


