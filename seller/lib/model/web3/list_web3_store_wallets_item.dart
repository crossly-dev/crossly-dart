//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3StoreWalletsItem {
  /// Returns a new [ListWeb3StoreWalletsItem] instance.
  ListWeb3StoreWalletsItem({
    @required this.walletId,
    @required this.family,
    @required this.address,
    this.label,
    this.verifiedAt,
    @required this.linkedAt,
    this.linkedByUserId,
    @required this.isDefault,
    @required this.autoImport,
  });

  String walletId;

  ListWeb3StoreWalletsItemFamilyEnum family;

  String address;

  String label;

  String verifiedAt;

  String linkedAt;

  String linkedByUserId;

  /// The store's default selling wallet on this network (1124): the one set with setDefaultStoreWallet, else the oldest link of the family. Exactly one per family that has a link.
  bool isDefault;

  /// 1187: a sync of this wallet adds new NFTs to this store's inventory.
  bool autoImport;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3StoreWalletsItem &&
     other.walletId == walletId &&
     other.family == family &&
     other.address == address &&
     other.label == label &&
     other.verifiedAt == verifiedAt &&
     other.linkedAt == linkedAt &&
     other.linkedByUserId == linkedByUserId &&
     other.isDefault == isDefault &&
     other.autoImport == autoImport;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (linkedAt == null ? 0 : linkedAt.hashCode) +
    (linkedByUserId == null ? 0 : linkedByUserId.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (autoImport == null ? 0 : autoImport.hashCode);

  @override
  String toString() => 'ListWeb3StoreWalletsItem[walletId=$walletId, family=$family, address=$address, label=$label, verifiedAt=$verifiedAt, linkedAt=$linkedAt, linkedByUserId=$linkedByUserId, isDefault=$isDefault, autoImport=$autoImport]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'family'] = family;
      json[r'address'] = address;
    if (label != null) {
      json[r'label'] = label;
    }
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt;
    }
      json[r'linkedAt'] = linkedAt;
    if (linkedByUserId != null) {
      json[r'linkedByUserId'] = linkedByUserId;
    }
      json[r'isDefault'] = isDefault;
      json[r'autoImport'] = autoImport;
    return json;
  }

  /// Returns a new [ListWeb3StoreWalletsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3StoreWalletsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3StoreWalletsItem(
        walletId: mapValueOfType<String>(json, r'walletId'),
        family: ListWeb3StoreWalletsItemFamilyEnum.fromJson(json[r'family']),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        verifiedAt: mapValueOfType<String>(json, r'verifiedAt'),
        linkedAt: mapValueOfType<String>(json, r'linkedAt'),
        linkedByUserId: mapValueOfType<String>(json, r'linkedByUserId'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        autoImport: mapValueOfType<bool>(json, r'autoImport'),
      );
    }
    return null;
  }

  static List<ListWeb3StoreWalletsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3StoreWalletsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3StoreWalletsItem>[];

  static Map<String, ListWeb3StoreWalletsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3StoreWalletsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3StoreWalletsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3StoreWalletsItem-objects as value to a dart map
  static Map<String, List<ListWeb3StoreWalletsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3StoreWalletsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3StoreWalletsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3StoreWalletsItemFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3StoreWalletsItemFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWeb3StoreWalletsItemFamilyEnum._(r'solana');
  static const evm = ListWeb3StoreWalletsItemFamilyEnum._(r'evm');

  /// List of all possible values in this [enum][ListWeb3StoreWalletsItemFamilyEnum].
  static const values = <ListWeb3StoreWalletsItemFamilyEnum>[
    solana,
    evm,
  ];

  static ListWeb3StoreWalletsItemFamilyEnum fromJson(dynamic value) =>
    ListWeb3StoreWalletsItemFamilyEnumTypeTransformer().decode(value);

  static List<ListWeb3StoreWalletsItemFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3StoreWalletsItemFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3StoreWalletsItemFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3StoreWalletsItemFamilyEnum] to String,
/// and [decode] dynamic data back to [ListWeb3StoreWalletsItemFamilyEnum].
class ListWeb3StoreWalletsItemFamilyEnumTypeTransformer {
  factory ListWeb3StoreWalletsItemFamilyEnumTypeTransformer() => _instance ??= const ListWeb3StoreWalletsItemFamilyEnumTypeTransformer._();

  const ListWeb3StoreWalletsItemFamilyEnumTypeTransformer._();

  String encode(ListWeb3StoreWalletsItemFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3StoreWalletsItemFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3StoreWalletsItemFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWeb3StoreWalletsItemFamilyEnum.solana;
        case r'evm': return ListWeb3StoreWalletsItemFamilyEnum.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3StoreWalletsItemFamilyEnumTypeTransformer] instance.
  static ListWeb3StoreWalletsItemFamilyEnumTypeTransformer _instance;
}


