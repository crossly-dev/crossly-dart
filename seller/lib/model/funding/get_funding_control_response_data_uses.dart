//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingControlResponseDataUses {
  /// Returns a new [GetFundingControlResponseDataUses] instance.
  GetFundingControlResponseDataUses({
    @required this.id,
    @required this.label,
    @required this.description,
    @required this.channel,
    @required this.operatorCounterparty,
    @required this.kind,
  });

  GetFundingControlResponseDataUsesIdEnum id;

  String label;

  /// One line for the form and the \"Where it can be spent\" card.
  String description;

  GetFundingControlResponseDataUsesChannelEnum channel;

  /// Crossly is the counterparty (the grant is spent to the operator).
  bool operatorCounterparty;

  /// Inventory (the underwritten use) or working capital.
  GetFundingControlResponseDataUsesKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingControlResponseDataUses &&
     other.id == id &&
     other.label == label &&
     other.description == description &&
     other.channel == channel &&
     other.operatorCounterparty == operatorCounterparty &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (operatorCounterparty == null ? 0 : operatorCounterparty.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetFundingControlResponseDataUses[id=$id, label=$label, description=$description, channel=$channel, operatorCounterparty=$operatorCounterparty, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'description'] = description;
      json[r'channel'] = channel;
      json[r'operatorCounterparty'] = operatorCounterparty;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetFundingControlResponseDataUses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingControlResponseDataUses fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingControlResponseDataUses(
        id: GetFundingControlResponseDataUsesIdEnum.fromJson(json[r'id']),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        channel: GetFundingControlResponseDataUsesChannelEnum.fromJson(json[r'channel']),
        operatorCounterparty: mapValueOfType<bool>(json, r'operatorCounterparty'),
        kind: GetFundingControlResponseDataUsesKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<GetFundingControlResponseDataUses> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataUses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataUses>[];

  static Map<String, GetFundingControlResponseDataUses> mapFromJson(dynamic json) {
    final map = <String, GetFundingControlResponseDataUses>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingControlResponseDataUses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingControlResponseDataUses-objects as value to a dart map
  static Map<String, List<GetFundingControlResponseDataUses>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingControlResponseDataUses>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingControlResponseDataUses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetFundingControlResponseDataUsesIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingControlResponseDataUsesIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ads = GetFundingControlResponseDataUsesIdEnum._(r'ads');
  static const wholesaleOnCrossly = GetFundingControlResponseDataUsesIdEnum._(r'wholesale_on_crossly');
  static const verifiedWholesaler = GetFundingControlResponseDataUsesIdEnum._(r'verified_wholesaler');
  static const shippingLabels = GetFundingControlResponseDataUsesIdEnum._(r'shipping_labels');
  static const crosslyFees = GetFundingControlResponseDataUsesIdEnum._(r'crossly_fees');
  static const vaultFees = GetFundingControlResponseDataUsesIdEnum._(r'vault_fees');

  /// List of all possible values in this [enum][GetFundingControlResponseDataUsesIdEnum].
  static const values = <GetFundingControlResponseDataUsesIdEnum>[
    ads,
    wholesaleOnCrossly,
    verifiedWholesaler,
    shippingLabels,
    crosslyFees,
    vaultFees,
  ];

  static GetFundingControlResponseDataUsesIdEnum fromJson(dynamic value) =>
    GetFundingControlResponseDataUsesIdEnumTypeTransformer().decode(value);

  static List<GetFundingControlResponseDataUsesIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataUsesIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataUsesIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingControlResponseDataUsesIdEnum] to String,
/// and [decode] dynamic data back to [GetFundingControlResponseDataUsesIdEnum].
class GetFundingControlResponseDataUsesIdEnumTypeTransformer {
  factory GetFundingControlResponseDataUsesIdEnumTypeTransformer() => _instance ??= const GetFundingControlResponseDataUsesIdEnumTypeTransformer._();

  const GetFundingControlResponseDataUsesIdEnumTypeTransformer._();

  String encode(GetFundingControlResponseDataUsesIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingControlResponseDataUsesIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingControlResponseDataUsesIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ads': return GetFundingControlResponseDataUsesIdEnum.ads;
        case r'wholesale_on_crossly': return GetFundingControlResponseDataUsesIdEnum.wholesaleOnCrossly;
        case r'verified_wholesaler': return GetFundingControlResponseDataUsesIdEnum.verifiedWholesaler;
        case r'shipping_labels': return GetFundingControlResponseDataUsesIdEnum.shippingLabels;
        case r'crossly_fees': return GetFundingControlResponseDataUsesIdEnum.crosslyFees;
        case r'vault_fees': return GetFundingControlResponseDataUsesIdEnum.vaultFees;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingControlResponseDataUsesIdEnumTypeTransformer] instance.
  static GetFundingControlResponseDataUsesIdEnumTypeTransformer _instance;
}



class GetFundingControlResponseDataUsesChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingControlResponseDataUsesChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wholesaleLot = GetFundingControlResponseDataUsesChannelEnum._(r'wholesale_lot');
  static const platformServices = GetFundingControlResponseDataUsesChannelEnum._(r'platform_services');

  /// List of all possible values in this [enum][GetFundingControlResponseDataUsesChannelEnum].
  static const values = <GetFundingControlResponseDataUsesChannelEnum>[
    wholesaleLot,
    platformServices,
  ];

  static GetFundingControlResponseDataUsesChannelEnum fromJson(dynamic value) =>
    GetFundingControlResponseDataUsesChannelEnumTypeTransformer().decode(value);

  static List<GetFundingControlResponseDataUsesChannelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataUsesChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataUsesChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingControlResponseDataUsesChannelEnum] to String,
/// and [decode] dynamic data back to [GetFundingControlResponseDataUsesChannelEnum].
class GetFundingControlResponseDataUsesChannelEnumTypeTransformer {
  factory GetFundingControlResponseDataUsesChannelEnumTypeTransformer() => _instance ??= const GetFundingControlResponseDataUsesChannelEnumTypeTransformer._();

  const GetFundingControlResponseDataUsesChannelEnumTypeTransformer._();

  String encode(GetFundingControlResponseDataUsesChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingControlResponseDataUsesChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingControlResponseDataUsesChannelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wholesale_lot': return GetFundingControlResponseDataUsesChannelEnum.wholesaleLot;
        case r'platform_services': return GetFundingControlResponseDataUsesChannelEnum.platformServices;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingControlResponseDataUsesChannelEnumTypeTransformer] instance.
  static GetFundingControlResponseDataUsesChannelEnumTypeTransformer _instance;
}


/// Inventory (the underwritten use) or working capital.
class GetFundingControlResponseDataUsesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingControlResponseDataUsesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inventory = GetFundingControlResponseDataUsesKindEnum._(r'inventory');
  static const workingCapital = GetFundingControlResponseDataUsesKindEnum._(r'working_capital');

  /// List of all possible values in this [enum][GetFundingControlResponseDataUsesKindEnum].
  static const values = <GetFundingControlResponseDataUsesKindEnum>[
    inventory,
    workingCapital,
  ];

  static GetFundingControlResponseDataUsesKindEnum fromJson(dynamic value) =>
    GetFundingControlResponseDataUsesKindEnumTypeTransformer().decode(value);

  static List<GetFundingControlResponseDataUsesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataUsesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataUsesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingControlResponseDataUsesKindEnum] to String,
/// and [decode] dynamic data back to [GetFundingControlResponseDataUsesKindEnum].
class GetFundingControlResponseDataUsesKindEnumTypeTransformer {
  factory GetFundingControlResponseDataUsesKindEnumTypeTransformer() => _instance ??= const GetFundingControlResponseDataUsesKindEnumTypeTransformer._();

  const GetFundingControlResponseDataUsesKindEnumTypeTransformer._();

  String encode(GetFundingControlResponseDataUsesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingControlResponseDataUsesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingControlResponseDataUsesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inventory': return GetFundingControlResponseDataUsesKindEnum.inventory;
        case r'working_capital': return GetFundingControlResponseDataUsesKindEnum.workingCapital;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingControlResponseDataUsesKindEnumTypeTransformer] instance.
  static GetFundingControlResponseDataUsesKindEnumTypeTransformer _instance;
}


