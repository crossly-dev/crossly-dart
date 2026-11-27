//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyShipmentResponseItems {
  /// Returns a new [GetVaultMarketSupplyShipmentResponseItems] instance.
  GetVaultMarketSupplyShipmentResponseItems({
    @required this.depositId,
    this.inventoryItemId,
    @required this.vaultItemId,
    this.name,
    this.imageUrl,
    this.declaredValueCents,
    @required this.status,
    @required this.received,
    this.receivedAt,
  });

  String depositId;

  String inventoryItemId;

  String vaultItemId;

  String name;

  String imageUrl;

  num declaredValueCents;

  GetVaultMarketSupplyShipmentResponseItemsStatusEnum status;

  bool received;

  String receivedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyShipmentResponseItems &&
     other.depositId == depositId &&
     other.inventoryItemId == inventoryItemId &&
     other.vaultItemId == vaultItemId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.declaredValueCents == declaredValueCents &&
     other.status == status &&
     other.received == received &&
     other.receivedAt == receivedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (depositId == null ? 0 : depositId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (received == null ? 0 : received.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyShipmentResponseItems[depositId=$depositId, inventoryItemId=$inventoryItemId, vaultItemId=$vaultItemId, name=$name, imageUrl=$imageUrl, declaredValueCents=$declaredValueCents, status=$status, received=$received, receivedAt=$receivedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'depositId'] = depositId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'vaultItemId'] = vaultItemId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (declaredValueCents != null) {
      json[r'declaredValueCents'] = declaredValueCents;
    }
      json[r'status'] = status;
      json[r'received'] = received;
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyShipmentResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyShipmentResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyShipmentResponseItems(
        depositId: mapValueOfType<String>(json, r'depositId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        status: GetVaultMarketSupplyShipmentResponseItemsStatusEnum.fromJson(json[r'status']),
        received: mapValueOfType<bool>(json, r'received'),
        receivedAt: mapValueOfType<String>(json, r'receivedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyShipmentResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyShipmentResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyShipmentResponseItems>[];

  static Map<String, GetVaultMarketSupplyShipmentResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyShipmentResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyShipmentResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyShipmentResponseItems-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyShipmentResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyShipmentResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyShipmentResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSupplyShipmentResponseItemsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listed = GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(r'listed');
  static const received = GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(r'received');
  static const graded = GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(r'graded');
  static const authenticated = GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(r'authenticated');
  static const inTransit = GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(r'in_transit');
  static const shippingOut = GetVaultMarketSupplyShipmentResponseItemsStatusEnum._(r'shipping_out');

  /// List of all possible values in this [enum][GetVaultMarketSupplyShipmentResponseItemsStatusEnum].
  static const values = <GetVaultMarketSupplyShipmentResponseItemsStatusEnum>[
    listed,
    received,
    graded,
    authenticated,
    inTransit,
    shippingOut,
  ];

  static GetVaultMarketSupplyShipmentResponseItemsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSupplyShipmentResponseItemsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyShipmentResponseItemsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyShipmentResponseItemsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSupplyShipmentResponseItemsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSupplyShipmentResponseItemsStatusEnum].
class GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer {
  factory GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer._();

  const GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketSupplyShipmentResponseItemsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSupplyShipmentResponseItemsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSupplyShipmentResponseItemsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listed': return GetVaultMarketSupplyShipmentResponseItemsStatusEnum.listed;
        case r'received': return GetVaultMarketSupplyShipmentResponseItemsStatusEnum.received;
        case r'graded': return GetVaultMarketSupplyShipmentResponseItemsStatusEnum.graded;
        case r'authenticated': return GetVaultMarketSupplyShipmentResponseItemsStatusEnum.authenticated;
        case r'in_transit': return GetVaultMarketSupplyShipmentResponseItemsStatusEnum.inTransit;
        case r'shipping_out': return GetVaultMarketSupplyShipmentResponseItemsStatusEnum.shippingOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer] instance.
  static GetVaultMarketSupplyShipmentResponseItemsStatusEnumTypeTransformer _instance;
}


