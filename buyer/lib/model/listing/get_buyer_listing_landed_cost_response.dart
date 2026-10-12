//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingLandedCostResponse {
  /// Returns a new [GetBuyerListingLandedCostResponse] instance.
  GetBuyerListingLandedCostResponse({
    @required this.slug,
    @required this.destinationCountry,
    this.postalCode,
    @required this.quantity,
    @required this.currency,
    @required this.shipsToCountry,
    this.shippingCents,
    @required this.status,
    this.incoterm,
    @required this.dutiesCents,
    @required this.taxesCents,
    @required this.feesCents,
    @required this.totalCents,
    this.notice,
  });

  String slug;

  String destinationCountry;

  String postalCode;

  num quantity;

  String currency;

  /// False when the seller does not ship to the country (every amount is then 0).
  bool shipsToCountry;

  /// The default (cheapest) shipping service's price, in cents.
  num shippingCents;

  /// included: quoted and charged at checkout (DDP). unavailable: crosses a border, no quote (DDU). none: domestic.
  GetBuyerListingLandedCostResponseStatusEnum status;

  GetBuyerListingLandedCostResponseIncotermEnum incoterm;

  num dutiesCents;

  num taxesCents;

  num feesCents;

  /// duties + taxes + fees, in cents.
  num totalCents;

  String notice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingLandedCostResponse &&
     other.slug == slug &&
     other.destinationCountry == destinationCountry &&
     other.postalCode == postalCode &&
     other.quantity == quantity &&
     other.currency == currency &&
     other.shipsToCountry == shipsToCountry &&
     other.shippingCents == shippingCents &&
     other.status == status &&
     other.incoterm == incoterm &&
     other.dutiesCents == dutiesCents &&
     other.taxesCents == taxesCents &&
     other.feesCents == feesCents &&
     other.totalCents == totalCents &&
     other.notice == notice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (destinationCountry == null ? 0 : destinationCountry.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (shipsToCountry == null ? 0 : shipsToCountry.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (incoterm == null ? 0 : incoterm.hashCode) +
    (dutiesCents == null ? 0 : dutiesCents.hashCode) +
    (taxesCents == null ? 0 : taxesCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (notice == null ? 0 : notice.hashCode);

  @override
  String toString() => 'GetBuyerListingLandedCostResponse[slug=$slug, destinationCountry=$destinationCountry, postalCode=$postalCode, quantity=$quantity, currency=$currency, shipsToCountry=$shipsToCountry, shippingCents=$shippingCents, status=$status, incoterm=$incoterm, dutiesCents=$dutiesCents, taxesCents=$taxesCents, feesCents=$feesCents, totalCents=$totalCents, notice=$notice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'destinationCountry'] = destinationCountry;
    if (postalCode != null) {
      json[r'postalCode'] = postalCode;
    }
      json[r'quantity'] = quantity;
      json[r'currency'] = currency;
      json[r'shipsToCountry'] = shipsToCountry;
    if (shippingCents != null) {
      json[r'shippingCents'] = shippingCents;
    }
      json[r'status'] = status;
    if (incoterm != null) {
      json[r'incoterm'] = incoterm;
    }
      json[r'dutiesCents'] = dutiesCents;
      json[r'taxesCents'] = taxesCents;
      json[r'feesCents'] = feesCents;
      json[r'totalCents'] = totalCents;
    if (notice != null) {
      json[r'notice'] = notice;
    }
    return json;
  }

  /// Returns a new [GetBuyerListingLandedCostResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingLandedCostResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingLandedCostResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        destinationCountry: mapValueOfType<String>(json, r'destinationCountry'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        shipsToCountry: mapValueOfType<bool>(json, r'shipsToCountry'),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        status: GetBuyerListingLandedCostResponseStatusEnum.fromJson(json[r'status']),
        incoterm: GetBuyerListingLandedCostResponseIncotermEnum.fromJson(json[r'incoterm']),
        dutiesCents: json[r'dutiesCents'] == null
          ? null
          : num.parse(json[r'dutiesCents'].toString()),
        taxesCents: json[r'taxesCents'] == null
          ? null
          : num.parse(json[r'taxesCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        notice: mapValueOfType<String>(json, r'notice'),
      );
    }
    return null;
  }

  static List<GetBuyerListingLandedCostResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingLandedCostResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingLandedCostResponse>[];

  static Map<String, GetBuyerListingLandedCostResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingLandedCostResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingLandedCostResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingLandedCostResponse-objects as value to a dart map
  static Map<String, List<GetBuyerListingLandedCostResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingLandedCostResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingLandedCostResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// included: quoted and charged at checkout (DDP). unavailable: crosses a border, no quote (DDU). none: domestic.
class GetBuyerListingLandedCostResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerListingLandedCostResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetBuyerListingLandedCostResponseStatusEnum._(r'none');
  static const included = GetBuyerListingLandedCostResponseStatusEnum._(r'included');
  static const unavailable = GetBuyerListingLandedCostResponseStatusEnum._(r'unavailable');

  /// List of all possible values in this [enum][GetBuyerListingLandedCostResponseStatusEnum].
  static const values = <GetBuyerListingLandedCostResponseStatusEnum>[
    none,
    included,
    unavailable,
  ];

  static GetBuyerListingLandedCostResponseStatusEnum fromJson(dynamic value) =>
    GetBuyerListingLandedCostResponseStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerListingLandedCostResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingLandedCostResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingLandedCostResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerListingLandedCostResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerListingLandedCostResponseStatusEnum].
class GetBuyerListingLandedCostResponseStatusEnumTypeTransformer {
  factory GetBuyerListingLandedCostResponseStatusEnumTypeTransformer() => _instance ??= const GetBuyerListingLandedCostResponseStatusEnumTypeTransformer._();

  const GetBuyerListingLandedCostResponseStatusEnumTypeTransformer._();

  String encode(GetBuyerListingLandedCostResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerListingLandedCostResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerListingLandedCostResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetBuyerListingLandedCostResponseStatusEnum.none;
        case r'included': return GetBuyerListingLandedCostResponseStatusEnum.included;
        case r'unavailable': return GetBuyerListingLandedCostResponseStatusEnum.unavailable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerListingLandedCostResponseStatusEnumTypeTransformer] instance.
  static GetBuyerListingLandedCostResponseStatusEnumTypeTransformer _instance;
}



class GetBuyerListingLandedCostResponseIncotermEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerListingLandedCostResponseIncotermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const DDP = GetBuyerListingLandedCostResponseIncotermEnum._(r'DDP');
  static const DDU = GetBuyerListingLandedCostResponseIncotermEnum._(r'DDU');

  /// List of all possible values in this [enum][GetBuyerListingLandedCostResponseIncotermEnum].
  static const values = <GetBuyerListingLandedCostResponseIncotermEnum>[
    DDP,
    DDU,
  ];

  static GetBuyerListingLandedCostResponseIncotermEnum fromJson(dynamic value) =>
    GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer().decode(value);

  static List<GetBuyerListingLandedCostResponseIncotermEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingLandedCostResponseIncotermEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingLandedCostResponseIncotermEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerListingLandedCostResponseIncotermEnum] to String,
/// and [decode] dynamic data back to [GetBuyerListingLandedCostResponseIncotermEnum].
class GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer {
  factory GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer() => _instance ??= const GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer._();

  const GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer._();

  String encode(GetBuyerListingLandedCostResponseIncotermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerListingLandedCostResponseIncotermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerListingLandedCostResponseIncotermEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DDP': return GetBuyerListingLandedCostResponseIncotermEnum.DDP;
        case r'DDU': return GetBuyerListingLandedCostResponseIncotermEnum.DDU;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer] instance.
  static GetBuyerListingLandedCostResponseIncotermEnumTypeTransformer _instance;
}


