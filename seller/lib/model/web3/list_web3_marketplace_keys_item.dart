//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3MarketplaceKeysItem {
  /// Returns a new [ListWeb3MarketplaceKeysItem] instance.
  ListWeb3MarketplaceKeysItem({
    @required this.marketplace,
    @required this.platformKey,
    this.yourKey,
  });

  ListWeb3MarketplaceKeysItemMarketplaceEnum marketplace;

  /// Crossly has its own key for this marketplace (so it works without yours).
  bool platformKey;

  ListWeb3MarketplaceKeysItemYourKey yourKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3MarketplaceKeysItem &&
     other.marketplace == marketplace &&
     other.platformKey == platformKey &&
     other.yourKey == yourKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplace == null ? 0 : marketplace.hashCode) +
    (platformKey == null ? 0 : platformKey.hashCode) +
    (yourKey == null ? 0 : yourKey.hashCode);

  @override
  String toString() => 'ListWeb3MarketplaceKeysItem[marketplace=$marketplace, platformKey=$platformKey, yourKey=$yourKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplace'] = marketplace;
      json[r'platformKey'] = platformKey;
    if (yourKey != null) {
      json[r'yourKey'] = yourKey;
    }
    return json;
  }

  /// Returns a new [ListWeb3MarketplaceKeysItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3MarketplaceKeysItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3MarketplaceKeysItem(
        marketplace: ListWeb3MarketplaceKeysItemMarketplaceEnum.fromJson(json[r'marketplace']),
        platformKey: mapValueOfType<bool>(json, r'platformKey'),
        yourKey: ListWeb3MarketplaceKeysItemYourKey.fromJson(json[r'yourKey']),
      );
    }
    return null;
  }

  static List<ListWeb3MarketplaceKeysItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3MarketplaceKeysItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3MarketplaceKeysItem>[];

  static Map<String, ListWeb3MarketplaceKeysItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3MarketplaceKeysItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3MarketplaceKeysItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3MarketplaceKeysItem-objects as value to a dart map
  static Map<String, List<ListWeb3MarketplaceKeysItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3MarketplaceKeysItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3MarketplaceKeysItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3MarketplaceKeysItemMarketplaceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3MarketplaceKeysItemMarketplaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const opensea = ListWeb3MarketplaceKeysItemMarketplaceEnum._(r'opensea');
  static const tensor = ListWeb3MarketplaceKeysItemMarketplaceEnum._(r'tensor');
  static const magicEden = ListWeb3MarketplaceKeysItemMarketplaceEnum._(r'magic_eden');
  static const rarible = ListWeb3MarketplaceKeysItemMarketplaceEnum._(r'rarible');

  /// List of all possible values in this [enum][ListWeb3MarketplaceKeysItemMarketplaceEnum].
  static const values = <ListWeb3MarketplaceKeysItemMarketplaceEnum>[
    opensea,
    tensor,
    magicEden,
    rarible,
  ];

  static ListWeb3MarketplaceKeysItemMarketplaceEnum fromJson(dynamic value) =>
    ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer().decode(value);

  static List<ListWeb3MarketplaceKeysItemMarketplaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3MarketplaceKeysItemMarketplaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3MarketplaceKeysItemMarketplaceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3MarketplaceKeysItemMarketplaceEnum] to String,
/// and [decode] dynamic data back to [ListWeb3MarketplaceKeysItemMarketplaceEnum].
class ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer {
  factory ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer() => _instance ??= const ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer._();

  const ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer._();

  String encode(ListWeb3MarketplaceKeysItemMarketplaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3MarketplaceKeysItemMarketplaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3MarketplaceKeysItemMarketplaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'opensea': return ListWeb3MarketplaceKeysItemMarketplaceEnum.opensea;
        case r'tensor': return ListWeb3MarketplaceKeysItemMarketplaceEnum.tensor;
        case r'magic_eden': return ListWeb3MarketplaceKeysItemMarketplaceEnum.magicEden;
        case r'rarible': return ListWeb3MarketplaceKeysItemMarketplaceEnum.rarible;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer] instance.
  static ListWeb3MarketplaceKeysItemMarketplaceEnumTypeTransformer _instance;
}


