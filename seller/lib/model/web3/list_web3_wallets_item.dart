//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3WalletsItem {
  /// Returns a new [ListWeb3WalletsItem] instance.
  ListWeb3WalletsItem({
    @required this.id,
    @required this.family,
    @required this.address,
    this.label,
    this.verifiedAt,
    this.lastSyncedAt,
    @required this.autoImport,
    @required this.createdAt,
  });

  String id;

  ListWeb3WalletsItemFamilyEnum family;

  String address;

  String label;

  DateTime verifiedAt;

  DateTime lastSyncedAt;

  /// A sync adds new NFTs to inventory (migration 0740); off, it only refreshes the ones already there.
  bool autoImport;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3WalletsItem &&
     other.id == id &&
     other.family == family &&
     other.address == address &&
     other.label == label &&
     other.verifiedAt == verifiedAt &&
     other.lastSyncedAt == lastSyncedAt &&
     other.autoImport == autoImport &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (lastSyncedAt == null ? 0 : lastSyncedAt.hashCode) +
    (autoImport == null ? 0 : autoImport.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWeb3WalletsItem[id=$id, family=$family, address=$address, label=$label, verifiedAt=$verifiedAt, lastSyncedAt=$lastSyncedAt, autoImport=$autoImport, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'family'] = family;
      json[r'address'] = address;
    if (label != null) {
      json[r'label'] = label;
    }
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt.toUtc().toIso8601String();
    }
    if (lastSyncedAt != null) {
      json[r'lastSyncedAt'] = lastSyncedAt.toUtc().toIso8601String();
    }
      json[r'autoImport'] = autoImport;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWeb3WalletsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3WalletsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3WalletsItem(
        id: mapValueOfType<String>(json, r'id'),
        family: ListWeb3WalletsItemFamilyEnum.fromJson(json[r'family']),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        verifiedAt: mapDateTime(json, r'verifiedAt', ''),
        lastSyncedAt: mapDateTime(json, r'lastSyncedAt', ''),
        autoImport: mapValueOfType<bool>(json, r'autoImport'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListWeb3WalletsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3WalletsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3WalletsItem>[];

  static Map<String, ListWeb3WalletsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3WalletsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3WalletsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3WalletsItem-objects as value to a dart map
  static Map<String, List<ListWeb3WalletsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3WalletsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3WalletsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3WalletsItemFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3WalletsItemFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWeb3WalletsItemFamilyEnum._(r'solana');
  static const evm = ListWeb3WalletsItemFamilyEnum._(r'evm');

  /// List of all possible values in this [enum][ListWeb3WalletsItemFamilyEnum].
  static const values = <ListWeb3WalletsItemFamilyEnum>[
    solana,
    evm,
  ];

  static ListWeb3WalletsItemFamilyEnum fromJson(dynamic value) =>
    ListWeb3WalletsItemFamilyEnumTypeTransformer().decode(value);

  static List<ListWeb3WalletsItemFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3WalletsItemFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3WalletsItemFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3WalletsItemFamilyEnum] to String,
/// and [decode] dynamic data back to [ListWeb3WalletsItemFamilyEnum].
class ListWeb3WalletsItemFamilyEnumTypeTransformer {
  factory ListWeb3WalletsItemFamilyEnumTypeTransformer() => _instance ??= const ListWeb3WalletsItemFamilyEnumTypeTransformer._();

  const ListWeb3WalletsItemFamilyEnumTypeTransformer._();

  String encode(ListWeb3WalletsItemFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3WalletsItemFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3WalletsItemFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWeb3WalletsItemFamilyEnum.solana;
        case r'evm': return ListWeb3WalletsItemFamilyEnum.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3WalletsItemFamilyEnumTypeTransformer] instance.
  static ListWeb3WalletsItemFamilyEnumTypeTransformer _instance;
}


