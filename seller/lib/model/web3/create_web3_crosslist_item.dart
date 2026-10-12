//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3CrosslistItem {
  /// Returns a new [CreateWeb3CrosslistItem] instance.
  CreateWeb3CrosslistItem({
    @required this.marketplace,
    @required this.ok,
    this.orderHash,
    this.error,
  });

  CreateWeb3CrosslistItemMarketplaceEnum marketplace;

  bool ok;

  String orderHash;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3CrosslistItem &&
     other.marketplace == marketplace &&
     other.ok == ok &&
     other.orderHash == orderHash &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplace == null ? 0 : marketplace.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateWeb3CrosslistItem[marketplace=$marketplace, ok=$ok, orderHash=$orderHash, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplace'] = marketplace;
      json[r'ok'] = ok;
    if (orderHash != null) {
      json[r'orderHash'] = orderHash;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateWeb3CrosslistItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3CrosslistItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3CrosslistItem(
        marketplace: CreateWeb3CrosslistItemMarketplaceEnum.fromJson(json[r'marketplace']),
        ok: mapValueOfType<bool>(json, r'ok'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateWeb3CrosslistItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3CrosslistItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3CrosslistItem>[];

  static Map<String, CreateWeb3CrosslistItem> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3CrosslistItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3CrosslistItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3CrosslistItem-objects as value to a dart map
  static Map<String, List<CreateWeb3CrosslistItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3CrosslistItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3CrosslistItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3CrosslistItemMarketplaceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3CrosslistItemMarketplaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = CreateWeb3CrosslistItemMarketplaceEnum._(r'crossly');
  static const opensea = CreateWeb3CrosslistItemMarketplaceEnum._(r'opensea');

  /// List of all possible values in this [enum][CreateWeb3CrosslistItemMarketplaceEnum].
  static const values = <CreateWeb3CrosslistItemMarketplaceEnum>[
    crossly,
    opensea,
  ];

  static CreateWeb3CrosslistItemMarketplaceEnum fromJson(dynamic value) =>
    CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer().decode(value);

  static List<CreateWeb3CrosslistItemMarketplaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3CrosslistItemMarketplaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3CrosslistItemMarketplaceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3CrosslistItemMarketplaceEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3CrosslistItemMarketplaceEnum].
class CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer {
  factory CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer() => _instance ??= const CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer._();

  const CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer._();

  String encode(CreateWeb3CrosslistItemMarketplaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3CrosslistItemMarketplaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3CrosslistItemMarketplaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return CreateWeb3CrosslistItemMarketplaceEnum.crossly;
        case r'opensea': return CreateWeb3CrosslistItemMarketplaceEnum.opensea;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer] instance.
  static CreateWeb3CrosslistItemMarketplaceEnumTypeTransformer _instance;
}


