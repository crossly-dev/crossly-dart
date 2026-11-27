//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxSalesTaxResponseNotCollected {
  /// Returns a new [GetTaxSalesTaxResponseNotCollected] instance.
  GetTaxSalesTaxResponseNotCollected({
    this.country,
    this.state,
    this.jurisdiction,
    this.reason,
    @required this.mayOwe,
    @required this.saleCount,
    @required this.grossCents,
    @required this.shippingCents,
    @required this.firstSaleAt,
    @required this.lastSaleAt,
  });

  String country;

  String state;

  String jurisdiction;

  GetTaxSalesTaxResponseNotCollectedReasonEnum reason;

  bool mayOwe;

  num saleCount;

  num grossCents;

  num shippingCents;

  String firstSaleAt;

  String lastSaleAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxSalesTaxResponseNotCollected &&
     other.country == country &&
     other.state == state &&
     other.jurisdiction == jurisdiction &&
     other.reason == reason &&
     other.mayOwe == mayOwe &&
     other.saleCount == saleCount &&
     other.grossCents == grossCents &&
     other.shippingCents == shippingCents &&
     other.firstSaleAt == firstSaleAt &&
     other.lastSaleAt == lastSaleAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (country == null ? 0 : country.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (jurisdiction == null ? 0 : jurisdiction.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (mayOwe == null ? 0 : mayOwe.hashCode) +
    (saleCount == null ? 0 : saleCount.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (firstSaleAt == null ? 0 : firstSaleAt.hashCode) +
    (lastSaleAt == null ? 0 : lastSaleAt.hashCode);

  @override
  String toString() => 'GetTaxSalesTaxResponseNotCollected[country=$country, state=$state, jurisdiction=$jurisdiction, reason=$reason, mayOwe=$mayOwe, saleCount=$saleCount, grossCents=$grossCents, shippingCents=$shippingCents, firstSaleAt=$firstSaleAt, lastSaleAt=$lastSaleAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (country != null) {
      json[r'country'] = country;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (jurisdiction != null) {
      json[r'jurisdiction'] = jurisdiction;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'mayOwe'] = mayOwe;
      json[r'saleCount'] = saleCount;
      json[r'grossCents'] = grossCents;
      json[r'shippingCents'] = shippingCents;
      json[r'firstSaleAt'] = firstSaleAt;
      json[r'lastSaleAt'] = lastSaleAt;
    return json;
  }

  /// Returns a new [GetTaxSalesTaxResponseNotCollected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxSalesTaxResponseNotCollected fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxSalesTaxResponseNotCollected(
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction'),
        reason: GetTaxSalesTaxResponseNotCollectedReasonEnum.fromJson(json[r'reason']),
        mayOwe: mapValueOfType<bool>(json, r'mayOwe'),
        saleCount: json[r'saleCount'] == null
          ? null
          : num.parse(json[r'saleCount'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        firstSaleAt: mapValueOfType<String>(json, r'firstSaleAt'),
        lastSaleAt: mapValueOfType<String>(json, r'lastSaleAt'),
      );
    }
    return null;
  }

  static List<GetTaxSalesTaxResponseNotCollected> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxSalesTaxResponseNotCollected.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxSalesTaxResponseNotCollected>[];

  static Map<String, GetTaxSalesTaxResponseNotCollected> mapFromJson(dynamic json) {
    final map = <String, GetTaxSalesTaxResponseNotCollected>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxSalesTaxResponseNotCollected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxSalesTaxResponseNotCollected-objects as value to a dart map
  static Map<String, List<GetTaxSalesTaxResponseNotCollected>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxSalesTaxResponseNotCollected>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxSalesTaxResponseNotCollected.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetTaxSalesTaxResponseNotCollectedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTaxSalesTaxResponseNotCollectedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = GetTaxSalesTaxResponseNotCollectedReasonEnum._(r'unavailable');
  static const notRegistered = GetTaxSalesTaxResponseNotCollectedReasonEnum._(r'not_registered');
  static const exempt = GetTaxSalesTaxResponseNotCollectedReasonEnum._(r'exempt');
  static const notTaxable = GetTaxSalesTaxResponseNotCollectedReasonEnum._(r'not_taxable');
  static const crossBorder = GetTaxSalesTaxResponseNotCollectedReasonEnum._(r'cross_border');

  /// List of all possible values in this [enum][GetTaxSalesTaxResponseNotCollectedReasonEnum].
  static const values = <GetTaxSalesTaxResponseNotCollectedReasonEnum>[
    unavailable,
    notRegistered,
    exempt,
    notTaxable,
    crossBorder,
  ];

  static GetTaxSalesTaxResponseNotCollectedReasonEnum fromJson(dynamic value) =>
    GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer().decode(value);

  static List<GetTaxSalesTaxResponseNotCollectedReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxSalesTaxResponseNotCollectedReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxSalesTaxResponseNotCollectedReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetTaxSalesTaxResponseNotCollectedReasonEnum] to String,
/// and [decode] dynamic data back to [GetTaxSalesTaxResponseNotCollectedReasonEnum].
class GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer {
  factory GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer() => _instance ??= const GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer._();

  const GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer._();

  String encode(GetTaxSalesTaxResponseNotCollectedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTaxSalesTaxResponseNotCollectedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTaxSalesTaxResponseNotCollectedReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return GetTaxSalesTaxResponseNotCollectedReasonEnum.unavailable;
        case r'not_registered': return GetTaxSalesTaxResponseNotCollectedReasonEnum.notRegistered;
        case r'exempt': return GetTaxSalesTaxResponseNotCollectedReasonEnum.exempt;
        case r'not_taxable': return GetTaxSalesTaxResponseNotCollectedReasonEnum.notTaxable;
        case r'cross_border': return GetTaxSalesTaxResponseNotCollectedReasonEnum.crossBorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer] instance.
  static GetTaxSalesTaxResponseNotCollectedReasonEnumTypeTransformer _instance;
}


