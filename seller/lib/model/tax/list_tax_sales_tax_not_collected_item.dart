//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxSalesTaxNotCollectedItem {
  /// Returns a new [ListTaxSalesTaxNotCollectedItem] instance.
  ListTaxSalesTaxNotCollectedItem({
    @required this.purchaseId,
    this.orderId,
    this.platformOrderId,
    @required this.soldAt,
    @required this.collectedBy,
    this.reason,
    this.country,
    this.state,
    @required this.source_,
    this.jurisdiction,
    @required this.taxCents,
    @required this.grossCents,
    @required this.shippingCents,
    @required this.mayOwe,
  });

  String purchaseId;

  String orderId;

  String platformOrderId;

  String soldAt;

  ListTaxSalesTaxNotCollectedItemCollectedByEnum collectedBy;

  ListTaxSalesTaxNotCollectedItemReasonEnum reason;

  String country;

  String state;

  ListTaxSalesTaxNotCollectedItemSource_Enum source_;

  /// \"NJ\" / \"GB\" / null.
  String jurisdiction;

  num taxCents;

  /// What the buyer paid less the tax (item + shipping).
  num grossCents;

  num shippingCents;

  bool mayOwe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxSalesTaxNotCollectedItem &&
     other.purchaseId == purchaseId &&
     other.orderId == orderId &&
     other.platformOrderId == platformOrderId &&
     other.soldAt == soldAt &&
     other.collectedBy == collectedBy &&
     other.reason == reason &&
     other.country == country &&
     other.state == state &&
     other.source_ == source_ &&
     other.jurisdiction == jurisdiction &&
     other.taxCents == taxCents &&
     other.grossCents == grossCents &&
     other.shippingCents == shippingCents &&
     other.mayOwe == mayOwe;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (collectedBy == null ? 0 : collectedBy.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (jurisdiction == null ? 0 : jurisdiction.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (mayOwe == null ? 0 : mayOwe.hashCode);

  @override
  String toString() => 'ListTaxSalesTaxNotCollectedItem[purchaseId=$purchaseId, orderId=$orderId, platformOrderId=$platformOrderId, soldAt=$soldAt, collectedBy=$collectedBy, reason=$reason, country=$country, state=$state, source_=$source_, jurisdiction=$jurisdiction, taxCents=$taxCents, grossCents=$grossCents, shippingCents=$shippingCents, mayOwe=$mayOwe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchaseId'] = purchaseId;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
      json[r'soldAt'] = soldAt;
      json[r'collectedBy'] = collectedBy;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (country != null) {
      json[r'country'] = country;
    }
    if (state != null) {
      json[r'state'] = state;
    }
      json[r'source'] = source_;
    if (jurisdiction != null) {
      json[r'jurisdiction'] = jurisdiction;
    }
      json[r'taxCents'] = taxCents;
      json[r'grossCents'] = grossCents;
      json[r'shippingCents'] = shippingCents;
      json[r'mayOwe'] = mayOwe;
    return json;
  }

  /// Returns a new [ListTaxSalesTaxNotCollectedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxSalesTaxNotCollectedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxSalesTaxNotCollectedItem(
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
        collectedBy: ListTaxSalesTaxNotCollectedItemCollectedByEnum.fromJson(json[r'collectedBy']),
        reason: ListTaxSalesTaxNotCollectedItemReasonEnum.fromJson(json[r'reason']),
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        source_: ListTaxSalesTaxNotCollectedItemSource_Enum.fromJson(json[r'source']),
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction'),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        mayOwe: mapValueOfType<bool>(json, r'mayOwe'),
      );
    }
    return null;
  }

  static List<ListTaxSalesTaxNotCollectedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxSalesTaxNotCollectedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxSalesTaxNotCollectedItem>[];

  static Map<String, ListTaxSalesTaxNotCollectedItem> mapFromJson(dynamic json) {
    final map = <String, ListTaxSalesTaxNotCollectedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxSalesTaxNotCollectedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxSalesTaxNotCollectedItem-objects as value to a dart map
  static Map<String, List<ListTaxSalesTaxNotCollectedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxSalesTaxNotCollectedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxSalesTaxNotCollectedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListTaxSalesTaxNotCollectedItemCollectedByEnum {
  /// Instantiate a new enum with the provided [value].
  const ListTaxSalesTaxNotCollectedItemCollectedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = ListTaxSalesTaxNotCollectedItemCollectedByEnum._(r'crossly');
  static const notCollected = ListTaxSalesTaxNotCollectedItemCollectedByEnum._(r'not_collected');

  /// List of all possible values in this [enum][ListTaxSalesTaxNotCollectedItemCollectedByEnum].
  static const values = <ListTaxSalesTaxNotCollectedItemCollectedByEnum>[
    crossly,
    notCollected,
  ];

  static ListTaxSalesTaxNotCollectedItemCollectedByEnum fromJson(dynamic value) =>
    ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer().decode(value);

  static List<ListTaxSalesTaxNotCollectedItemCollectedByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxSalesTaxNotCollectedItemCollectedByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxSalesTaxNotCollectedItemCollectedByEnum>[];
}

/// Transformation class that can [encode] an instance of [ListTaxSalesTaxNotCollectedItemCollectedByEnum] to String,
/// and [decode] dynamic data back to [ListTaxSalesTaxNotCollectedItemCollectedByEnum].
class ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer {
  factory ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer() => _instance ??= const ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer._();

  const ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer._();

  String encode(ListTaxSalesTaxNotCollectedItemCollectedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListTaxSalesTaxNotCollectedItemCollectedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListTaxSalesTaxNotCollectedItemCollectedByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return ListTaxSalesTaxNotCollectedItemCollectedByEnum.crossly;
        case r'not_collected': return ListTaxSalesTaxNotCollectedItemCollectedByEnum.notCollected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer] instance.
  static ListTaxSalesTaxNotCollectedItemCollectedByEnumTypeTransformer _instance;
}



class ListTaxSalesTaxNotCollectedItemReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ListTaxSalesTaxNotCollectedItemReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = ListTaxSalesTaxNotCollectedItemReasonEnum._(r'unavailable');
  static const notRegistered = ListTaxSalesTaxNotCollectedItemReasonEnum._(r'not_registered');
  static const exempt = ListTaxSalesTaxNotCollectedItemReasonEnum._(r'exempt');
  static const notTaxable = ListTaxSalesTaxNotCollectedItemReasonEnum._(r'not_taxable');
  static const crossBorder = ListTaxSalesTaxNotCollectedItemReasonEnum._(r'cross_border');

  /// List of all possible values in this [enum][ListTaxSalesTaxNotCollectedItemReasonEnum].
  static const values = <ListTaxSalesTaxNotCollectedItemReasonEnum>[
    unavailable,
    notRegistered,
    exempt,
    notTaxable,
    crossBorder,
  ];

  static ListTaxSalesTaxNotCollectedItemReasonEnum fromJson(dynamic value) =>
    ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer().decode(value);

  static List<ListTaxSalesTaxNotCollectedItemReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxSalesTaxNotCollectedItemReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxSalesTaxNotCollectedItemReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [ListTaxSalesTaxNotCollectedItemReasonEnum] to String,
/// and [decode] dynamic data back to [ListTaxSalesTaxNotCollectedItemReasonEnum].
class ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer {
  factory ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer() => _instance ??= const ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer._();

  const ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer._();

  String encode(ListTaxSalesTaxNotCollectedItemReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListTaxSalesTaxNotCollectedItemReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListTaxSalesTaxNotCollectedItemReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return ListTaxSalesTaxNotCollectedItemReasonEnum.unavailable;
        case r'not_registered': return ListTaxSalesTaxNotCollectedItemReasonEnum.notRegistered;
        case r'exempt': return ListTaxSalesTaxNotCollectedItemReasonEnum.exempt;
        case r'not_taxable': return ListTaxSalesTaxNotCollectedItemReasonEnum.notTaxable;
        case r'cross_border': return ListTaxSalesTaxNotCollectedItemReasonEnum.crossBorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer] instance.
  static ListTaxSalesTaxNotCollectedItemReasonEnumTypeTransformer _instance;
}



class ListTaxSalesTaxNotCollectedItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListTaxSalesTaxNotCollectedItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shipTo = ListTaxSalesTaxNotCollectedItemSource_Enum._(r'ship_to');
  static const pickup = ListTaxSalesTaxNotCollectedItemSource_Enum._(r'pickup');

  /// List of all possible values in this [enum][ListTaxSalesTaxNotCollectedItemSource_Enum].
  static const values = <ListTaxSalesTaxNotCollectedItemSource_Enum>[
    shipTo,
    pickup,
  ];

  static ListTaxSalesTaxNotCollectedItemSource_Enum fromJson(dynamic value) =>
    ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer().decode(value);

  static List<ListTaxSalesTaxNotCollectedItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxSalesTaxNotCollectedItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxSalesTaxNotCollectedItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListTaxSalesTaxNotCollectedItemSource_Enum] to String,
/// and [decode] dynamic data back to [ListTaxSalesTaxNotCollectedItemSource_Enum].
class ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer {
  factory ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer() => _instance ??= const ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer._();

  const ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer._();

  String encode(ListTaxSalesTaxNotCollectedItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListTaxSalesTaxNotCollectedItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListTaxSalesTaxNotCollectedItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ship_to': return ListTaxSalesTaxNotCollectedItemSource_Enum.shipTo;
        case r'pickup': return ListTaxSalesTaxNotCollectedItemSource_Enum.pickup;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer] instance.
  static ListTaxSalesTaxNotCollectedItemSource_EnumTypeTransformer _instance;
}


