//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAccountsItem {
  /// Returns a new [ListVaultMarketAccountsItem] instance.
  ListVaultMarketAccountsItem({
    @required this.accountId,
    @required this.kind,
    @required this.label,
    this.entityId,
    this.subaccountId,
    this.role,
  });

  String accountId;

  ListVaultMarketAccountsItemKindEnum kind;

  String label;

  String entityId;

  String subaccountId;

  ListVaultMarketAccountsItemRoleEnum role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAccountsItem &&
     other.accountId == accountId &&
     other.kind == kind &&
     other.label == label &&
     other.entityId == entityId &&
     other.subaccountId == subaccountId &&
     other.role == role;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (entityId == null ? 0 : entityId.hashCode) +
    (subaccountId == null ? 0 : subaccountId.hashCode) +
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'ListVaultMarketAccountsItem[accountId=$accountId, kind=$kind, label=$label, entityId=$entityId, subaccountId=$subaccountId, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountId'] = accountId;
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (entityId != null) {
      json[r'entityId'] = entityId;
    }
    if (subaccountId != null) {
      json[r'subaccountId'] = subaccountId;
    }
    if (role != null) {
      json[r'role'] = role;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketAccountsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAccountsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAccountsItem(
        accountId: mapValueOfType<String>(json, r'accountId'),
        kind: ListVaultMarketAccountsItemKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        entityId: mapValueOfType<String>(json, r'entityId'),
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
        role: ListVaultMarketAccountsItemRoleEnum.fromJson(json[r'role']),
      );
    }
    return null;
  }

  static List<ListVaultMarketAccountsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAccountsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAccountsItem>[];

  static Map<String, ListVaultMarketAccountsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAccountsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAccountsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAccountsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAccountsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAccountsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAccountsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAccountsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAccountsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const individual = ListVaultMarketAccountsItemKindEnum._(r'individual');
  static const subaccount = ListVaultMarketAccountsItemKindEnum._(r'subaccount');

  /// List of all possible values in this [enum][ListVaultMarketAccountsItemKindEnum].
  static const values = <ListVaultMarketAccountsItemKindEnum>[
    individual,
    subaccount,
  ];

  static ListVaultMarketAccountsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketAccountsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAccountsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAccountsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAccountsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAccountsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAccountsItemKindEnum].
class ListVaultMarketAccountsItemKindEnumTypeTransformer {
  factory ListVaultMarketAccountsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketAccountsItemKindEnumTypeTransformer._();

  const ListVaultMarketAccountsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketAccountsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAccountsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAccountsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'individual': return ListVaultMarketAccountsItemKindEnum.individual;
        case r'subaccount': return ListVaultMarketAccountsItemKindEnum.subaccount;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAccountsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketAccountsItemKindEnumTypeTransformer _instance;
}



class ListVaultMarketAccountsItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAccountsItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const viewer = ListVaultMarketAccountsItemRoleEnum._(r'viewer');
  static const trader = ListVaultMarketAccountsItemRoleEnum._(r'trader');
  static const admin = ListVaultMarketAccountsItemRoleEnum._(r'admin');
  static const risk = ListVaultMarketAccountsItemRoleEnum._(r'risk');
  static const ops = ListVaultMarketAccountsItemRoleEnum._(r'ops');

  /// List of all possible values in this [enum][ListVaultMarketAccountsItemRoleEnum].
  static const values = <ListVaultMarketAccountsItemRoleEnum>[
    viewer,
    trader,
    admin,
    risk,
    ops,
  ];

  static ListVaultMarketAccountsItemRoleEnum fromJson(dynamic value) =>
    ListVaultMarketAccountsItemRoleEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAccountsItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAccountsItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAccountsItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAccountsItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAccountsItemRoleEnum].
class ListVaultMarketAccountsItemRoleEnumTypeTransformer {
  factory ListVaultMarketAccountsItemRoleEnumTypeTransformer() => _instance ??= const ListVaultMarketAccountsItemRoleEnumTypeTransformer._();

  const ListVaultMarketAccountsItemRoleEnumTypeTransformer._();

  String encode(ListVaultMarketAccountsItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAccountsItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAccountsItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'viewer': return ListVaultMarketAccountsItemRoleEnum.viewer;
        case r'trader': return ListVaultMarketAccountsItemRoleEnum.trader;
        case r'admin': return ListVaultMarketAccountsItemRoleEnum.admin;
        case r'risk': return ListVaultMarketAccountsItemRoleEnum.risk;
        case r'ops': return ListVaultMarketAccountsItemRoleEnum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAccountsItemRoleEnumTypeTransformer] instance.
  static ListVaultMarketAccountsItemRoleEnumTypeTransformer _instance;
}


