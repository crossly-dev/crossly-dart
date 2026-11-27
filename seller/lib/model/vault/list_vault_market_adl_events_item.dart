//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAdlEventsItem {
  /// Returns a new [ListVaultMarketAdlEventsItem] instance.
  ListVaultMarketAdlEventsItem({
    @required this.id,
    @required this.kind,
    @required this.bookKey,
    @required this.role,
    @required this.side,
    @required this.positionId,
    @required this.priceCents,
    @required this.units,
    @required this.cents,
    @required this.markCents,
    @required this.status,
    @required this.createdAt,
    this.settledAt,
  });

  String id;

  /// 'unit' = closed at the bankruptcy price against an opposite position; 'cash' = a settlement-time loss covered from a profit.
  ListVaultMarketAdlEventsItemKindEnum kind;

  String bookKey;

  /// 'bankrupt' = your position went under water; 'counterparty' = yours was first in line.
  ListVaultMarketAdlEventsItemRoleEnum role;

  ListVaultMarketAdlEventsItemSideEnum side;

  String positionId;

  num priceCents;

  num units;

  num cents;

  num markCents;

  String status;

  String createdAt;

  String settledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAdlEventsItem &&
     other.id == id &&
     other.kind == kind &&
     other.bookKey == bookKey &&
     other.role == role &&
     other.side == side &&
     other.positionId == positionId &&
     other.priceCents == priceCents &&
     other.units == units &&
     other.cents == cents &&
     other.markCents == markCents &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.settledAt == settledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode);

  @override
  String toString() => 'ListVaultMarketAdlEventsItem[id=$id, kind=$kind, bookKey=$bookKey, role=$role, side=$side, positionId=$positionId, priceCents=$priceCents, units=$units, cents=$cents, markCents=$markCents, status=$status, createdAt=$createdAt, settledAt=$settledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'bookKey'] = bookKey;
      json[r'role'] = role;
      json[r'side'] = side;
      json[r'positionId'] = positionId;
      json[r'priceCents'] = priceCents;
      json[r'units'] = units;
      json[r'cents'] = cents;
      json[r'markCents'] = markCents;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketAdlEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAdlEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAdlEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketAdlEventsItemKindEnum.fromJson(json[r'kind']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        role: ListVaultMarketAdlEventsItemRoleEnum.fromJson(json[r'role']),
        side: ListVaultMarketAdlEventsItemSideEnum.fromJson(json[r'side']),
        positionId: mapValueOfType<String>(json, r'positionId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAdlEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAdlEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAdlEventsItem>[];

  static Map<String, ListVaultMarketAdlEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAdlEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAdlEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAdlEventsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAdlEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAdlEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAdlEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'unit' = closed at the bankruptcy price against an opposite position; 'cash' = a settlement-time loss covered from a profit.
class ListVaultMarketAdlEventsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAdlEventsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = ListVaultMarketAdlEventsItemKindEnum._(r'cash');
  static const unit = ListVaultMarketAdlEventsItemKindEnum._(r'unit');

  /// List of all possible values in this [enum][ListVaultMarketAdlEventsItemKindEnum].
  static const values = <ListVaultMarketAdlEventsItemKindEnum>[
    cash,
    unit,
  ];

  static ListVaultMarketAdlEventsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketAdlEventsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAdlEventsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAdlEventsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAdlEventsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAdlEventsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAdlEventsItemKindEnum].
class ListVaultMarketAdlEventsItemKindEnumTypeTransformer {
  factory ListVaultMarketAdlEventsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketAdlEventsItemKindEnumTypeTransformer._();

  const ListVaultMarketAdlEventsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketAdlEventsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAdlEventsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAdlEventsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return ListVaultMarketAdlEventsItemKindEnum.cash;
        case r'unit': return ListVaultMarketAdlEventsItemKindEnum.unit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAdlEventsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketAdlEventsItemKindEnumTypeTransformer _instance;
}


/// 'bankrupt' = your position went under water; 'counterparty' = yours was first in line.
class ListVaultMarketAdlEventsItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAdlEventsItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bankrupt = ListVaultMarketAdlEventsItemRoleEnum._(r'bankrupt');
  static const counterparty = ListVaultMarketAdlEventsItemRoleEnum._(r'counterparty');

  /// List of all possible values in this [enum][ListVaultMarketAdlEventsItemRoleEnum].
  static const values = <ListVaultMarketAdlEventsItemRoleEnum>[
    bankrupt,
    counterparty,
  ];

  static ListVaultMarketAdlEventsItemRoleEnum fromJson(dynamic value) =>
    ListVaultMarketAdlEventsItemRoleEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAdlEventsItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAdlEventsItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAdlEventsItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAdlEventsItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAdlEventsItemRoleEnum].
class ListVaultMarketAdlEventsItemRoleEnumTypeTransformer {
  factory ListVaultMarketAdlEventsItemRoleEnumTypeTransformer() => _instance ??= const ListVaultMarketAdlEventsItemRoleEnumTypeTransformer._();

  const ListVaultMarketAdlEventsItemRoleEnumTypeTransformer._();

  String encode(ListVaultMarketAdlEventsItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAdlEventsItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAdlEventsItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bankrupt': return ListVaultMarketAdlEventsItemRoleEnum.bankrupt;
        case r'counterparty': return ListVaultMarketAdlEventsItemRoleEnum.counterparty;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAdlEventsItemRoleEnumTypeTransformer] instance.
  static ListVaultMarketAdlEventsItemRoleEnumTypeTransformer _instance;
}



class ListVaultMarketAdlEventsItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAdlEventsItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = ListVaultMarketAdlEventsItemSideEnum._(r'short');
  static const long = ListVaultMarketAdlEventsItemSideEnum._(r'long');

  /// List of all possible values in this [enum][ListVaultMarketAdlEventsItemSideEnum].
  static const values = <ListVaultMarketAdlEventsItemSideEnum>[
    short,
    long,
  ];

  static ListVaultMarketAdlEventsItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketAdlEventsItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAdlEventsItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAdlEventsItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAdlEventsItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAdlEventsItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAdlEventsItemSideEnum].
class ListVaultMarketAdlEventsItemSideEnumTypeTransformer {
  factory ListVaultMarketAdlEventsItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketAdlEventsItemSideEnumTypeTransformer._();

  const ListVaultMarketAdlEventsItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketAdlEventsItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAdlEventsItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAdlEventsItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return ListVaultMarketAdlEventsItemSideEnum.short;
        case r'long': return ListVaultMarketAdlEventsItemSideEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAdlEventsItemSideEnumTypeTransformer] instance.
  static ListVaultMarketAdlEventsItemSideEnumTypeTransformer _instance;
}


