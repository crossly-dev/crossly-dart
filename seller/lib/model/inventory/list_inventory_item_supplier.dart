//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInventoryItemSupplier {
  /// Returns a new [ListInventoryItemSupplier] instance.
  ListInventoryItemSupplier({
    @required this.name,
    this.kind,
    this.productUrl,
    this.productId,
    this.sku,
    this.handlingTimeDays,
    this.shipFromRegion,
  });

  /// e.g. \"walmart\", \"amazon\", \"acme-wholesale\".
  String name;

  /// retailer (sells to consumers) or wholesale (distributor/manufacturer). Undeclared reads as retailer.
  ListInventoryItemSupplierKindEnum kind;

  String productUrl;

  String productId;

  String sku;

  /// Business days from order to the supplier shipping it.
  num handlingTimeDays;

  /// Where the supplier ships from: ISO 3166 country, optionally with a region (\"US\", \"US-CA\", \"CN\").
  String shipFromRegion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInventoryItemSupplier &&
     other.name == name &&
     other.kind == kind &&
     other.productUrl == productUrl &&
     other.productId == productId &&
     other.sku == sku &&
     other.handlingTimeDays == handlingTimeDays &&
     other.shipFromRegion == shipFromRegion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (productUrl == null ? 0 : productUrl.hashCode) +
    (productId == null ? 0 : productId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (shipFromRegion == null ? 0 : shipFromRegion.hashCode);

  @override
  String toString() => 'ListInventoryItemSupplier[name=$name, kind=$kind, productUrl=$productUrl, productId=$productId, sku=$sku, handlingTimeDays=$handlingTimeDays, shipFromRegion=$shipFromRegion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (kind != null) {
      json[r'kind'] = kind;
    }
    if (productUrl != null) {
      json[r'productUrl'] = productUrl;
    }
    if (productId != null) {
      json[r'productId'] = productId;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (handlingTimeDays != null) {
      json[r'handlingTimeDays'] = handlingTimeDays;
    }
    if (shipFromRegion != null) {
      json[r'shipFromRegion'] = shipFromRegion;
    }
    return json;
  }

  /// Returns a new [ListInventoryItemSupplier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInventoryItemSupplier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInventoryItemSupplier(
        name: mapValueOfType<String>(json, r'name'),
        kind: ListInventoryItemSupplierKindEnum.fromJson(json[r'kind']),
        productUrl: mapValueOfType<String>(json, r'productUrl'),
        productId: mapValueOfType<String>(json, r'productId'),
        sku: mapValueOfType<String>(json, r'sku'),
        handlingTimeDays: json[r'handlingTimeDays'] == null
          ? null
          : num.parse(json[r'handlingTimeDays'].toString()),
        shipFromRegion: mapValueOfType<String>(json, r'shipFromRegion'),
      );
    }
    return null;
  }

  static List<ListInventoryItemSupplier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryItemSupplier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryItemSupplier>[];

  static Map<String, ListInventoryItemSupplier> mapFromJson(dynamic json) {
    final map = <String, ListInventoryItemSupplier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInventoryItemSupplier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInventoryItemSupplier-objects as value to a dart map
  static Map<String, List<ListInventoryItemSupplier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInventoryItemSupplier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInventoryItemSupplier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// retailer (sells to consumers) or wholesale (distributor/manufacturer). Undeclared reads as retailer.
class ListInventoryItemSupplierKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListInventoryItemSupplierKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wholesale = ListInventoryItemSupplierKindEnum._(r'wholesale');
  static const retailer = ListInventoryItemSupplierKindEnum._(r'retailer');

  /// List of all possible values in this [enum][ListInventoryItemSupplierKindEnum].
  static const values = <ListInventoryItemSupplierKindEnum>[
    wholesale,
    retailer,
  ];

  static ListInventoryItemSupplierKindEnum fromJson(dynamic value) =>
    ListInventoryItemSupplierKindEnumTypeTransformer().decode(value);

  static List<ListInventoryItemSupplierKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryItemSupplierKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryItemSupplierKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListInventoryItemSupplierKindEnum] to String,
/// and [decode] dynamic data back to [ListInventoryItemSupplierKindEnum].
class ListInventoryItemSupplierKindEnumTypeTransformer {
  factory ListInventoryItemSupplierKindEnumTypeTransformer() => _instance ??= const ListInventoryItemSupplierKindEnumTypeTransformer._();

  const ListInventoryItemSupplierKindEnumTypeTransformer._();

  String encode(ListInventoryItemSupplierKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListInventoryItemSupplierKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListInventoryItemSupplierKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wholesale': return ListInventoryItemSupplierKindEnum.wholesale;
        case r'retailer': return ListInventoryItemSupplierKindEnum.retailer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListInventoryItemSupplierKindEnumTypeTransformer] instance.
  static ListInventoryItemSupplierKindEnumTypeTransformer _instance;
}


