//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListToolboxLibraryItem {
  /// Returns a new [ListToolboxLibraryItem] instance.
  ListToolboxLibraryItem({
    @required this.asset,
    @required this.licence,
    this.purchase,
    this.lastUsedAt,
  });

  ListToolboxAssetsItem asset;

  ListToolboxLibraryItemLicenceEnum licence;

  ListToolboxLibraryItemPurchase purchase;

  String lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListToolboxLibraryItem &&
     other.asset == asset &&
     other.licence == licence &&
     other.purchase == purchase &&
     other.lastUsedAt == lastUsedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset.hashCode) +
    (licence == null ? 0 : licence.hashCode) +
    (purchase == null ? 0 : purchase.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode);

  @override
  String toString() => 'ListToolboxLibraryItem[asset=$asset, licence=$licence, purchase=$purchase, lastUsedAt=$lastUsedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset'] = asset;
      json[r'licence'] = licence;
    if (purchase != null) {
      json[r'purchase'] = purchase;
    }
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt;
    }
    return json;
  }

  /// Returns a new [ListToolboxLibraryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListToolboxLibraryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListToolboxLibraryItem(
        asset: ListToolboxAssetsItem.fromJson(json[r'asset']),
        licence: ListToolboxLibraryItemLicenceEnum.fromJson(json[r'licence']),
        purchase: ListToolboxLibraryItemPurchase.fromJson(json[r'purchase']),
        lastUsedAt: mapValueOfType<String>(json, r'lastUsedAt'),
      );
    }
    return null;
  }

  static List<ListToolboxLibraryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxLibraryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxLibraryItem>[];

  static Map<String, ListToolboxLibraryItem> mapFromJson(dynamic json) {
    final map = <String, ListToolboxLibraryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListToolboxLibraryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListToolboxLibraryItem-objects as value to a dart map
  static Map<String, List<ListToolboxLibraryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListToolboxLibraryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListToolboxLibraryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListToolboxLibraryItemLicenceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListToolboxLibraryItemLicenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = ListToolboxLibraryItemLicenceEnum._(r'free');
  static const purchased = ListToolboxLibraryItemLicenceEnum._(r'purchased');
  static const own = ListToolboxLibraryItemLicenceEnum._(r'own');

  /// List of all possible values in this [enum][ListToolboxLibraryItemLicenceEnum].
  static const values = <ListToolboxLibraryItemLicenceEnum>[
    free,
    purchased,
    own,
  ];

  static ListToolboxLibraryItemLicenceEnum fromJson(dynamic value) =>
    ListToolboxLibraryItemLicenceEnumTypeTransformer().decode(value);

  static List<ListToolboxLibraryItemLicenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxLibraryItemLicenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxLibraryItemLicenceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListToolboxLibraryItemLicenceEnum] to String,
/// and [decode] dynamic data back to [ListToolboxLibraryItemLicenceEnum].
class ListToolboxLibraryItemLicenceEnumTypeTransformer {
  factory ListToolboxLibraryItemLicenceEnumTypeTransformer() => _instance ??= const ListToolboxLibraryItemLicenceEnumTypeTransformer._();

  const ListToolboxLibraryItemLicenceEnumTypeTransformer._();

  String encode(ListToolboxLibraryItemLicenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListToolboxLibraryItemLicenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListToolboxLibraryItemLicenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return ListToolboxLibraryItemLicenceEnum.free;
        case r'purchased': return ListToolboxLibraryItemLicenceEnum.purchased;
        case r'own': return ListToolboxLibraryItemLicenceEnum.own;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListToolboxLibraryItemLicenceEnumTypeTransformer] instance.
  static ListToolboxLibraryItemLicenceEnumTypeTransformer _instance;
}


