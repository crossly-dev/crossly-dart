//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderSalesTaxResponse {
  /// Returns a new [GetOrderSalesTaxResponse] instance.
  GetOrderSalesTaxResponse({
    @required this.orderId,
    @required this.collectedBy,
    this.reason,
    this.country,
    this.state,
    @required this.source_,
    this.jurisdiction,
    @required this.taxCents,
    @required this.mayOwe,
    @required this.notice,
    @required this.crosslyCollectsThereNow,
    @required this.helpPath,
  });

  String orderId;

  GetOrderSalesTaxResponseCollectedByEnum collectedBy;

  GetOrderSalesTaxResponseReasonEnum reason;

  String country;

  String state;

  GetOrderSalesTaxResponseSource_Enum source_;

  String jurisdiction;

  num taxCents;

  bool mayOwe;

  String notice;

  /// Crossly collects in this jurisdiction TODAY (it may not have at the time of this sale).
  bool crosslyCollectsThereNow;

  String helpPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderSalesTaxResponse &&
     other.orderId == orderId &&
     other.collectedBy == collectedBy &&
     other.reason == reason &&
     other.country == country &&
     other.state == state &&
     other.source_ == source_ &&
     other.jurisdiction == jurisdiction &&
     other.taxCents == taxCents &&
     other.mayOwe == mayOwe &&
     other.notice == notice &&
     other.crosslyCollectsThereNow == crosslyCollectsThereNow &&
     other.helpPath == helpPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (collectedBy == null ? 0 : collectedBy.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (jurisdiction == null ? 0 : jurisdiction.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (mayOwe == null ? 0 : mayOwe.hashCode) +
    (notice == null ? 0 : notice.hashCode) +
    (crosslyCollectsThereNow == null ? 0 : crosslyCollectsThereNow.hashCode) +
    (helpPath == null ? 0 : helpPath.hashCode);

  @override
  String toString() => 'GetOrderSalesTaxResponse[orderId=$orderId, collectedBy=$collectedBy, reason=$reason, country=$country, state=$state, source_=$source_, jurisdiction=$jurisdiction, taxCents=$taxCents, mayOwe=$mayOwe, notice=$notice, crosslyCollectsThereNow=$crosslyCollectsThereNow, helpPath=$helpPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
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
      json[r'mayOwe'] = mayOwe;
      json[r'notice'] = notice;
      json[r'crosslyCollectsThereNow'] = crosslyCollectsThereNow;
      json[r'helpPath'] = helpPath;
    return json;
  }

  /// Returns a new [GetOrderSalesTaxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderSalesTaxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderSalesTaxResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        collectedBy: GetOrderSalesTaxResponseCollectedByEnum.fromJson(json[r'collectedBy']),
        reason: GetOrderSalesTaxResponseReasonEnum.fromJson(json[r'reason']),
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        source_: GetOrderSalesTaxResponseSource_Enum.fromJson(json[r'source']),
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction'),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        mayOwe: mapValueOfType<bool>(json, r'mayOwe'),
        notice: mapValueOfType<String>(json, r'notice'),
        crosslyCollectsThereNow: mapValueOfType<bool>(json, r'crosslyCollectsThereNow'),
        helpPath: mapValueOfType<String>(json, r'helpPath'),
      );
    }
    return null;
  }

  static List<GetOrderSalesTaxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderSalesTaxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderSalesTaxResponse>[];

  static Map<String, GetOrderSalesTaxResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderSalesTaxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderSalesTaxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderSalesTaxResponse-objects as value to a dart map
  static Map<String, List<GetOrderSalesTaxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderSalesTaxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderSalesTaxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderSalesTaxResponseCollectedByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderSalesTaxResponseCollectedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = GetOrderSalesTaxResponseCollectedByEnum._(r'crossly');
  static const notCollected = GetOrderSalesTaxResponseCollectedByEnum._(r'not_collected');

  /// List of all possible values in this [enum][GetOrderSalesTaxResponseCollectedByEnum].
  static const values = <GetOrderSalesTaxResponseCollectedByEnum>[
    crossly,
    notCollected,
  ];

  static GetOrderSalesTaxResponseCollectedByEnum fromJson(dynamic value) =>
    GetOrderSalesTaxResponseCollectedByEnumTypeTransformer().decode(value);

  static List<GetOrderSalesTaxResponseCollectedByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderSalesTaxResponseCollectedByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderSalesTaxResponseCollectedByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderSalesTaxResponseCollectedByEnum] to String,
/// and [decode] dynamic data back to [GetOrderSalesTaxResponseCollectedByEnum].
class GetOrderSalesTaxResponseCollectedByEnumTypeTransformer {
  factory GetOrderSalesTaxResponseCollectedByEnumTypeTransformer() => _instance ??= const GetOrderSalesTaxResponseCollectedByEnumTypeTransformer._();

  const GetOrderSalesTaxResponseCollectedByEnumTypeTransformer._();

  String encode(GetOrderSalesTaxResponseCollectedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderSalesTaxResponseCollectedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderSalesTaxResponseCollectedByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return GetOrderSalesTaxResponseCollectedByEnum.crossly;
        case r'not_collected': return GetOrderSalesTaxResponseCollectedByEnum.notCollected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderSalesTaxResponseCollectedByEnumTypeTransformer] instance.
  static GetOrderSalesTaxResponseCollectedByEnumTypeTransformer _instance;
}



class GetOrderSalesTaxResponseReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderSalesTaxResponseReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = GetOrderSalesTaxResponseReasonEnum._(r'unavailable');
  static const notRegistered = GetOrderSalesTaxResponseReasonEnum._(r'not_registered');
  static const exempt = GetOrderSalesTaxResponseReasonEnum._(r'exempt');
  static const notTaxable = GetOrderSalesTaxResponseReasonEnum._(r'not_taxable');
  static const crossBorder = GetOrderSalesTaxResponseReasonEnum._(r'cross_border');

  /// List of all possible values in this [enum][GetOrderSalesTaxResponseReasonEnum].
  static const values = <GetOrderSalesTaxResponseReasonEnum>[
    unavailable,
    notRegistered,
    exempt,
    notTaxable,
    crossBorder,
  ];

  static GetOrderSalesTaxResponseReasonEnum fromJson(dynamic value) =>
    GetOrderSalesTaxResponseReasonEnumTypeTransformer().decode(value);

  static List<GetOrderSalesTaxResponseReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderSalesTaxResponseReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderSalesTaxResponseReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderSalesTaxResponseReasonEnum] to String,
/// and [decode] dynamic data back to [GetOrderSalesTaxResponseReasonEnum].
class GetOrderSalesTaxResponseReasonEnumTypeTransformer {
  factory GetOrderSalesTaxResponseReasonEnumTypeTransformer() => _instance ??= const GetOrderSalesTaxResponseReasonEnumTypeTransformer._();

  const GetOrderSalesTaxResponseReasonEnumTypeTransformer._();

  String encode(GetOrderSalesTaxResponseReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderSalesTaxResponseReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderSalesTaxResponseReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return GetOrderSalesTaxResponseReasonEnum.unavailable;
        case r'not_registered': return GetOrderSalesTaxResponseReasonEnum.notRegistered;
        case r'exempt': return GetOrderSalesTaxResponseReasonEnum.exempt;
        case r'not_taxable': return GetOrderSalesTaxResponseReasonEnum.notTaxable;
        case r'cross_border': return GetOrderSalesTaxResponseReasonEnum.crossBorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderSalesTaxResponseReasonEnumTypeTransformer] instance.
  static GetOrderSalesTaxResponseReasonEnumTypeTransformer _instance;
}



class GetOrderSalesTaxResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderSalesTaxResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shipTo = GetOrderSalesTaxResponseSource_Enum._(r'ship_to');
  static const pickup = GetOrderSalesTaxResponseSource_Enum._(r'pickup');

  /// List of all possible values in this [enum][GetOrderSalesTaxResponseSource_Enum].
  static const values = <GetOrderSalesTaxResponseSource_Enum>[
    shipTo,
    pickup,
  ];

  static GetOrderSalesTaxResponseSource_Enum fromJson(dynamic value) =>
    GetOrderSalesTaxResponseSource_EnumTypeTransformer().decode(value);

  static List<GetOrderSalesTaxResponseSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderSalesTaxResponseSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderSalesTaxResponseSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderSalesTaxResponseSource_Enum] to String,
/// and [decode] dynamic data back to [GetOrderSalesTaxResponseSource_Enum].
class GetOrderSalesTaxResponseSource_EnumTypeTransformer {
  factory GetOrderSalesTaxResponseSource_EnumTypeTransformer() => _instance ??= const GetOrderSalesTaxResponseSource_EnumTypeTransformer._();

  const GetOrderSalesTaxResponseSource_EnumTypeTransformer._();

  String encode(GetOrderSalesTaxResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderSalesTaxResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderSalesTaxResponseSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ship_to': return GetOrderSalesTaxResponseSource_Enum.shipTo;
        case r'pickup': return GetOrderSalesTaxResponseSource_Enum.pickup;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderSalesTaxResponseSource_EnumTypeTransformer] instance.
  static GetOrderSalesTaxResponseSource_EnumTypeTransformer _instance;
}


