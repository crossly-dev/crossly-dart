//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartQuoteResponseData {
  /// Returns a new [CreateBuyerCartQuoteResponseData] instance.
  CreateBuyerCartQuoteResponseData({
    @required this.kind,
    @required this.itemsTotalCents,
    @required this.shippingCents,
    @required this.taxCents,
    @required this.totalCents,
    @required this.currency,
    this.pickupCartItemIds = const [],
    @required this.taxComplete,
    this.dutiesCents,
    this.dutiesStatus,
    this.dutiesNotice,
    this.shippingOptions,
    this.shippingServiceBySeller,
    this.shippingDestinationCountry,
  });

  String kind;

  num itemsTotalCents;

  num shippingCents;

  num taxCents;

  num totalCents;

  String currency;

  /// Lines being collected in person, so a summary can name what ships free.
  List<String> pickupCartItemIds;

  /// False means there is no saved delivery address, so `taxCents` is a floor rather than a final figure — not that tax is zero.
  bool taxComplete;

  /// Import duties + taxes + fees for parcels crossing a border, charged now when dutiesStatus is 'included'.
  num dutiesCents;

  CreateBuyerCartQuoteResponseDataDutiesStatusEnum dutiesStatus;

  /// Set when a parcel ships DDU: the carrier or customs may charge import duties/taxes on delivery.
  String dutiesNotice;

  /// Per seller user id: every shipping service the buyer could pick (Standard, Expedited, an international service), priced as it would be charged. Optional so an older inner checkout still parses.
  Map<String, Object> shippingOptions;

  /// Per seller user id: the service this quote charged.
  Map<String, Object> shippingServiceBySeller;

  String shippingDestinationCountry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartQuoteResponseData &&
     other.kind == kind &&
     other.itemsTotalCents == itemsTotalCents &&
     other.shippingCents == shippingCents &&
     other.taxCents == taxCents &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.pickupCartItemIds == pickupCartItemIds &&
     other.taxComplete == taxComplete &&
     other.dutiesCents == dutiesCents &&
     other.dutiesStatus == dutiesStatus &&
     other.dutiesNotice == dutiesNotice &&
     other.shippingOptions == shippingOptions &&
     other.shippingServiceBySeller == shippingServiceBySeller &&
     other.shippingDestinationCountry == shippingDestinationCountry;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (itemsTotalCents == null ? 0 : itemsTotalCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (pickupCartItemIds == null ? 0 : pickupCartItemIds.hashCode) +
    (taxComplete == null ? 0 : taxComplete.hashCode) +
    (dutiesCents == null ? 0 : dutiesCents.hashCode) +
    (dutiesStatus == null ? 0 : dutiesStatus.hashCode) +
    (dutiesNotice == null ? 0 : dutiesNotice.hashCode) +
    (shippingOptions == null ? 0 : shippingOptions.hashCode) +
    (shippingServiceBySeller == null ? 0 : shippingServiceBySeller.hashCode) +
    (shippingDestinationCountry == null ? 0 : shippingDestinationCountry.hashCode);

  @override
  String toString() => 'CreateBuyerCartQuoteResponseData[kind=$kind, itemsTotalCents=$itemsTotalCents, shippingCents=$shippingCents, taxCents=$taxCents, totalCents=$totalCents, currency=$currency, pickupCartItemIds=$pickupCartItemIds, taxComplete=$taxComplete, dutiesCents=$dutiesCents, dutiesStatus=$dutiesStatus, dutiesNotice=$dutiesNotice, shippingOptions=$shippingOptions, shippingServiceBySeller=$shippingServiceBySeller, shippingDestinationCountry=$shippingDestinationCountry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'itemsTotalCents'] = itemsTotalCents;
      json[r'shippingCents'] = shippingCents;
      json[r'taxCents'] = taxCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
      json[r'pickupCartItemIds'] = pickupCartItemIds;
      json[r'taxComplete'] = taxComplete;
    if (dutiesCents != null) {
      json[r'dutiesCents'] = dutiesCents;
    }
    if (dutiesStatus != null) {
      json[r'dutiesStatus'] = dutiesStatus;
    }
    if (dutiesNotice != null) {
      json[r'dutiesNotice'] = dutiesNotice;
    }
    if (shippingOptions != null) {
      json[r'shippingOptions'] = shippingOptions;
    }
    if (shippingServiceBySeller != null) {
      json[r'shippingServiceBySeller'] = shippingServiceBySeller;
    }
    if (shippingDestinationCountry != null) {
      json[r'shippingDestinationCountry'] = shippingDestinationCountry;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCartQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartQuoteResponseData(
        kind: mapValueOfType<String>(json, r'kind'),
        itemsTotalCents: json[r'itemsTotalCents'] == null
          ? null
          : num.parse(json[r'itemsTotalCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        pickupCartItemIds: json[r'pickupCartItemIds'] is List
          ? (json[r'pickupCartItemIds'] as List).cast<String>()
          : null,
        taxComplete: mapValueOfType<bool>(json, r'taxComplete'),
        dutiesCents: json[r'dutiesCents'] == null
          ? null
          : num.parse(json[r'dutiesCents'].toString()),
        dutiesStatus: CreateBuyerCartQuoteResponseDataDutiesStatusEnum.fromJson(json[r'dutiesStatus']),
        dutiesNotice: mapValueOfType<String>(json, r'dutiesNotice'),
        shippingOptions: mapValueOfType<Map<String, Object>>(json, r'shippingOptions'),
        shippingServiceBySeller: mapValueOfType<Map<String, Object>>(json, r'shippingServiceBySeller'),
        shippingDestinationCountry: mapValueOfType<String>(json, r'shippingDestinationCountry'),
      );
    }
    return null;
  }

  static List<CreateBuyerCartQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartQuoteResponseData>[];

  static Map<String, CreateBuyerCartQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartQuoteResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerCartQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerCartQuoteResponseDataDutiesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerCartQuoteResponseDataDutiesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateBuyerCartQuoteResponseDataDutiesStatusEnum._(r'none');
  static const included = CreateBuyerCartQuoteResponseDataDutiesStatusEnum._(r'included');
  static const unavailable = CreateBuyerCartQuoteResponseDataDutiesStatusEnum._(r'unavailable');

  /// List of all possible values in this [enum][CreateBuyerCartQuoteResponseDataDutiesStatusEnum].
  static const values = <CreateBuyerCartQuoteResponseDataDutiesStatusEnum>[
    none,
    included,
    unavailable,
  ];

  static CreateBuyerCartQuoteResponseDataDutiesStatusEnum fromJson(dynamic value) =>
    CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer().decode(value);

  static List<CreateBuyerCartQuoteResponseDataDutiesStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartQuoteResponseDataDutiesStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartQuoteResponseDataDutiesStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerCartQuoteResponseDataDutiesStatusEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerCartQuoteResponseDataDutiesStatusEnum].
class CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer {
  factory CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer() => _instance ??= const CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer._();

  const CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer._();

  String encode(CreateBuyerCartQuoteResponseDataDutiesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerCartQuoteResponseDataDutiesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerCartQuoteResponseDataDutiesStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateBuyerCartQuoteResponseDataDutiesStatusEnum.none;
        case r'included': return CreateBuyerCartQuoteResponseDataDutiesStatusEnum.included;
        case r'unavailable': return CreateBuyerCartQuoteResponseDataDutiesStatusEnum.unavailable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer] instance.
  static CreateBuyerCartQuoteResponseDataDutiesStatusEnumTypeTransformer _instance;
}


