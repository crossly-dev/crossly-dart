//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogItemsItemOwn {
  /// Returns a new [ListWholesaleCatalogItemsItemOwn] instance.
  ListWholesaleCatalogItemsItemOwn({
    this.moq,
    this.casePack,
    this.leadTimeDays,
    this.verifiedOnly,
    this.priceVisibility,
    this.returnPresetId,
    this.paymentPresetId,
    this.shippingPresetId,
    this.orderMinCents,
    this.maxPerOrder,
    this.backorder,
    this.restockEta,
  });

  num moq;

  num casePack;

  num leadTimeDays;

  bool verifiedOnly;

  ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum priceVisibility;

  String returnPresetId;

  String paymentPresetId;

  String shippingPresetId;

  num orderMinCents;

  num maxPerOrder;

  ListWholesaleCatalogItemsItemOwnBackorderEnum backorder;

  String restockEta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogItemsItemOwn &&
     other.moq == moq &&
     other.casePack == casePack &&
     other.leadTimeDays == leadTimeDays &&
     other.verifiedOnly == verifiedOnly &&
     other.priceVisibility == priceVisibility &&
     other.returnPresetId == returnPresetId &&
     other.paymentPresetId == paymentPresetId &&
     other.shippingPresetId == shippingPresetId &&
     other.orderMinCents == orderMinCents &&
     other.maxPerOrder == maxPerOrder &&
     other.backorder == backorder &&
     other.restockEta == restockEta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (moq == null ? 0 : moq.hashCode) +
    (casePack == null ? 0 : casePack.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (verifiedOnly == null ? 0 : verifiedOnly.hashCode) +
    (priceVisibility == null ? 0 : priceVisibility.hashCode) +
    (returnPresetId == null ? 0 : returnPresetId.hashCode) +
    (paymentPresetId == null ? 0 : paymentPresetId.hashCode) +
    (shippingPresetId == null ? 0 : shippingPresetId.hashCode) +
    (orderMinCents == null ? 0 : orderMinCents.hashCode) +
    (maxPerOrder == null ? 0 : maxPerOrder.hashCode) +
    (backorder == null ? 0 : backorder.hashCode) +
    (restockEta == null ? 0 : restockEta.hashCode);

  @override
  String toString() => 'ListWholesaleCatalogItemsItemOwn[moq=$moq, casePack=$casePack, leadTimeDays=$leadTimeDays, verifiedOnly=$verifiedOnly, priceVisibility=$priceVisibility, returnPresetId=$returnPresetId, paymentPresetId=$paymentPresetId, shippingPresetId=$shippingPresetId, orderMinCents=$orderMinCents, maxPerOrder=$maxPerOrder, backorder=$backorder, restockEta=$restockEta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (moq != null) {
      json[r'moq'] = moq;
    }
    if (casePack != null) {
      json[r'casePack'] = casePack;
    }
    if (leadTimeDays != null) {
      json[r'leadTimeDays'] = leadTimeDays;
    }
    if (verifiedOnly != null) {
      json[r'verifiedOnly'] = verifiedOnly;
    }
    if (priceVisibility != null) {
      json[r'priceVisibility'] = priceVisibility;
    }
    if (returnPresetId != null) {
      json[r'returnPresetId'] = returnPresetId;
    }
    if (paymentPresetId != null) {
      json[r'paymentPresetId'] = paymentPresetId;
    }
    if (shippingPresetId != null) {
      json[r'shippingPresetId'] = shippingPresetId;
    }
    if (orderMinCents != null) {
      json[r'orderMinCents'] = orderMinCents;
    }
    if (maxPerOrder != null) {
      json[r'maxPerOrder'] = maxPerOrder;
    }
    if (backorder != null) {
      json[r'backorder'] = backorder;
    }
    if (restockEta != null) {
      json[r'restockEta'] = restockEta;
    }
    return json;
  }

  /// Returns a new [ListWholesaleCatalogItemsItemOwn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogItemsItemOwn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogItemsItemOwn(
        moq: json[r'moq'] == null
          ? null
          : num.parse(json[r'moq'].toString()),
        casePack: json[r'casePack'] == null
          ? null
          : num.parse(json[r'casePack'].toString()),
        leadTimeDays: json[r'leadTimeDays'] == null
          ? null
          : num.parse(json[r'leadTimeDays'].toString()),
        verifiedOnly: mapValueOfType<bool>(json, r'verifiedOnly'),
        priceVisibility: ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum.fromJson(json[r'priceVisibility']),
        returnPresetId: mapValueOfType<String>(json, r'returnPresetId'),
        paymentPresetId: mapValueOfType<String>(json, r'paymentPresetId'),
        shippingPresetId: mapValueOfType<String>(json, r'shippingPresetId'),
        orderMinCents: json[r'orderMinCents'] == null
          ? null
          : num.parse(json[r'orderMinCents'].toString()),
        maxPerOrder: json[r'maxPerOrder'] == null
          ? null
          : num.parse(json[r'maxPerOrder'].toString()),
        backorder: ListWholesaleCatalogItemsItemOwnBackorderEnum.fromJson(json[r'backorder']),
        restockEta: mapValueOfType<String>(json, r'restockEta'),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogItemsItemOwn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemOwn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemOwn>[];

  static Map<String, ListWholesaleCatalogItemsItemOwn> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogItemsItemOwn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogItemsItemOwn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogItemsItemOwn-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogItemsItemOwn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogItemsItemOwn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogItemsItemOwn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const approved = ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum._(r'approved');
  static const everyone = ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum._(r'everyone');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum].
  static const values = <ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum>[
    approved,
    everyone,
  ];

  static ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum].
class ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'approved': return ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum.approved;
        case r'everyone': return ListWholesaleCatalogItemsItemOwnPriceVisibilityEnum.everyone;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemOwnPriceVisibilityEnumTypeTransformer _instance;
}



class ListWholesaleCatalogItemsItemOwnBackorderEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemOwnBackorderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const allow = ListWholesaleCatalogItemsItemOwnBackorderEnum._(r'allow');
  static const no = ListWholesaleCatalogItemsItemOwnBackorderEnum._(r'no');
  static const preorder = ListWholesaleCatalogItemsItemOwnBackorderEnum._(r'preorder');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemOwnBackorderEnum].
  static const values = <ListWholesaleCatalogItemsItemOwnBackorderEnum>[
    allow,
    no,
    preorder,
  ];

  static ListWholesaleCatalogItemsItemOwnBackorderEnum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemOwnBackorderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemOwnBackorderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemOwnBackorderEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemOwnBackorderEnum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemOwnBackorderEnum].
class ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemOwnBackorderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemOwnBackorderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemOwnBackorderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'allow': return ListWholesaleCatalogItemsItemOwnBackorderEnum.allow;
        case r'no': return ListWholesaleCatalogItemsItemOwnBackorderEnum.no;
        case r'preorder': return ListWholesaleCatalogItemsItemOwnBackorderEnum.preorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemOwnBackorderEnumTypeTransformer _instance;
}


