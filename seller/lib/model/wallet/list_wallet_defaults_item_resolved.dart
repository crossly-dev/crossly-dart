//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWalletDefaultsItemResolved {
  /// Returns a new [ListWalletDefaultsItemResolved] instance.
  ListWalletDefaultsItemResolved({
    @required this.source_,
    this.label,
    @required this.family,
    @required this.address,
    @required this.walletId,
    @required this.isCrosslyWallet,
  });

  ListWalletDefaultsItemResolvedSource_Enum source_;

  String label;

  ListWalletDefaultsItemResolvedFamilyEnum family;

  String address;

  String walletId;

  bool isCrosslyWallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWalletDefaultsItemResolved &&
     other.source_ == source_ &&
     other.label == label &&
     other.family == family &&
     other.address == address &&
     other.walletId == walletId &&
     other.isCrosslyWallet == isCrosslyWallet;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (walletId == null ? 0 : walletId.hashCode) +
    (isCrosslyWallet == null ? 0 : isCrosslyWallet.hashCode);

  @override
  String toString() => 'ListWalletDefaultsItemResolved[source_=$source_, label=$label, family=$family, address=$address, walletId=$walletId, isCrosslyWallet=$isCrosslyWallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'family'] = family;
      json[r'address'] = address;
      json[r'walletId'] = walletId;
      json[r'isCrosslyWallet'] = isCrosslyWallet;
    return json;
  }

  /// Returns a new [ListWalletDefaultsItemResolved] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWalletDefaultsItemResolved fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWalletDefaultsItemResolved(
        source_: ListWalletDefaultsItemResolvedSource_Enum.fromJson(json[r'source']),
        label: mapValueOfType<String>(json, r'label'),
        family: ListWalletDefaultsItemResolvedFamilyEnum.fromJson(json[r'family']),
        address: mapValueOfType<String>(json, r'address'),
        walletId: mapValueOfType<String>(json, r'walletId'),
        isCrosslyWallet: mapValueOfType<bool>(json, r'isCrosslyWallet'),
      );
    }
    return null;
  }

  static List<ListWalletDefaultsItemResolved> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemResolved.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemResolved>[];

  static Map<String, ListWalletDefaultsItemResolved> mapFromJson(dynamic json) {
    final map = <String, ListWalletDefaultsItemResolved>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWalletDefaultsItemResolved.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWalletDefaultsItemResolved-objects as value to a dart map
  static Map<String, List<ListWalletDefaultsItemResolved>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWalletDefaultsItemResolved>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWalletDefaultsItemResolved.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWalletDefaultsItemResolvedSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWalletDefaultsItemResolvedSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ListWalletDefaultsItemResolvedSource_Enum._(r'default');
  static const override = ListWalletDefaultsItemResolvedSource_Enum._(r'override');
  static const storeDefault = ListWalletDefaultsItemResolvedSource_Enum._(r'store_default');
  static const storeOldest = ListWalletDefaultsItemResolvedSource_Enum._(r'store_oldest');
  static const onlyWallet = ListWalletDefaultsItemResolvedSource_Enum._(r'only_wallet');
  static const crosslyWallet = ListWalletDefaultsItemResolvedSource_Enum._(r'crossly_wallet');
  static const cbxSubject = ListWalletDefaultsItemResolvedSource_Enum._(r'cbx_subject');

  /// List of all possible values in this [enum][ListWalletDefaultsItemResolvedSource_Enum].
  static const values = <ListWalletDefaultsItemResolvedSource_Enum>[
    default_,
    override,
    storeDefault,
    storeOldest,
    onlyWallet,
    crosslyWallet,
    cbxSubject,
  ];

  static ListWalletDefaultsItemResolvedSource_Enum fromJson(dynamic value) =>
    ListWalletDefaultsItemResolvedSource_EnumTypeTransformer().decode(value);

  static List<ListWalletDefaultsItemResolvedSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemResolvedSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemResolvedSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWalletDefaultsItemResolvedSource_Enum] to String,
/// and [decode] dynamic data back to [ListWalletDefaultsItemResolvedSource_Enum].
class ListWalletDefaultsItemResolvedSource_EnumTypeTransformer {
  factory ListWalletDefaultsItemResolvedSource_EnumTypeTransformer() => _instance ??= const ListWalletDefaultsItemResolvedSource_EnumTypeTransformer._();

  const ListWalletDefaultsItemResolvedSource_EnumTypeTransformer._();

  String encode(ListWalletDefaultsItemResolvedSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWalletDefaultsItemResolvedSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWalletDefaultsItemResolvedSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ListWalletDefaultsItemResolvedSource_Enum.default_;
        case r'override': return ListWalletDefaultsItemResolvedSource_Enum.override;
        case r'store_default': return ListWalletDefaultsItemResolvedSource_Enum.storeDefault;
        case r'store_oldest': return ListWalletDefaultsItemResolvedSource_Enum.storeOldest;
        case r'only_wallet': return ListWalletDefaultsItemResolvedSource_Enum.onlyWallet;
        case r'crossly_wallet': return ListWalletDefaultsItemResolvedSource_Enum.crosslyWallet;
        case r'cbx_subject': return ListWalletDefaultsItemResolvedSource_Enum.cbxSubject;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWalletDefaultsItemResolvedSource_EnumTypeTransformer] instance.
  static ListWalletDefaultsItemResolvedSource_EnumTypeTransformer _instance;
}



class ListWalletDefaultsItemResolvedFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWalletDefaultsItemResolvedFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWalletDefaultsItemResolvedFamilyEnum._(r'solana');
  static const evm = ListWalletDefaultsItemResolvedFamilyEnum._(r'evm');

  /// List of all possible values in this [enum][ListWalletDefaultsItemResolvedFamilyEnum].
  static const values = <ListWalletDefaultsItemResolvedFamilyEnum>[
    solana,
    evm,
  ];

  static ListWalletDefaultsItemResolvedFamilyEnum fromJson(dynamic value) =>
    ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer().decode(value);

  static List<ListWalletDefaultsItemResolvedFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemResolvedFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemResolvedFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWalletDefaultsItemResolvedFamilyEnum] to String,
/// and [decode] dynamic data back to [ListWalletDefaultsItemResolvedFamilyEnum].
class ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer {
  factory ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer() => _instance ??= const ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer._();

  const ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer._();

  String encode(ListWalletDefaultsItemResolvedFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWalletDefaultsItemResolvedFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWalletDefaultsItemResolvedFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWalletDefaultsItemResolvedFamilyEnum.solana;
        case r'evm': return ListWalletDefaultsItemResolvedFamilyEnum.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer] instance.
  static ListWalletDefaultsItemResolvedFamilyEnumTypeTransformer _instance;
}


