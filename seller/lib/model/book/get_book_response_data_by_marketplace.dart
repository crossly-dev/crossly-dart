//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataByMarketplace {
  /// Returns a new [GetBookResponseDataByMarketplace] instance.
  GetBookResponseDataByMarketplace({
    @required this.platform,
    @required this.sales,
    @required this.grossCents,
    @required this.refundsCents,
    @required this.feesCents,
    this.effectiveFeeRate,
    @required this.shippingCents,
    @required this.cogsCents,
    @required this.netCents,
    this.marginRate,
    @required this.taxCollectedCents,
    @required this.form1099k,
  });

  String platform;

  num sales;

  num grossCents;

  num refundsCents;

  num feesCents;

  num effectiveFeeRate;

  num shippingCents;

  num cogsCents;

  num netCents;

  num marginRate;

  num taxCollectedCents;

  GetBookResponseDataByMarketplaceForm1099k form1099k;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataByMarketplace &&
     other.platform == platform &&
     other.sales == sales &&
     other.grossCents == grossCents &&
     other.refundsCents == refundsCents &&
     other.feesCents == feesCents &&
     other.effectiveFeeRate == effectiveFeeRate &&
     other.shippingCents == shippingCents &&
     other.cogsCents == cogsCents &&
     other.netCents == netCents &&
     other.marginRate == marginRate &&
     other.taxCollectedCents == taxCollectedCents &&
     other.form1099k == form1099k;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (refundsCents == null ? 0 : refundsCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (effectiveFeeRate == null ? 0 : effectiveFeeRate.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (cogsCents == null ? 0 : cogsCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (marginRate == null ? 0 : marginRate.hashCode) +
    (taxCollectedCents == null ? 0 : taxCollectedCents.hashCode) +
    (form1099k == null ? 0 : form1099k.hashCode);

  @override
  String toString() => 'GetBookResponseDataByMarketplace[platform=$platform, sales=$sales, grossCents=$grossCents, refundsCents=$refundsCents, feesCents=$feesCents, effectiveFeeRate=$effectiveFeeRate, shippingCents=$shippingCents, cogsCents=$cogsCents, netCents=$netCents, marginRate=$marginRate, taxCollectedCents=$taxCollectedCents, form1099k=$form1099k]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'sales'] = sales;
      json[r'grossCents'] = grossCents;
      json[r'refundsCents'] = refundsCents;
      json[r'feesCents'] = feesCents;
    if (effectiveFeeRate != null) {
      json[r'effectiveFeeRate'] = effectiveFeeRate;
    }
      json[r'shippingCents'] = shippingCents;
      json[r'cogsCents'] = cogsCents;
      json[r'netCents'] = netCents;
    if (marginRate != null) {
      json[r'marginRate'] = marginRate;
    }
      json[r'taxCollectedCents'] = taxCollectedCents;
      json[r'form1099k'] = form1099k;
    return json;
  }

  /// Returns a new [GetBookResponseDataByMarketplace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataByMarketplace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataByMarketplace(
        platform: mapValueOfType<String>(json, r'platform'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        refundsCents: json[r'refundsCents'] == null
          ? null
          : num.parse(json[r'refundsCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        effectiveFeeRate: json[r'effectiveFeeRate'] == null
          ? null
          : num.parse(json[r'effectiveFeeRate'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        cogsCents: json[r'cogsCents'] == null
          ? null
          : num.parse(json[r'cogsCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        marginRate: json[r'marginRate'] == null
          ? null
          : num.parse(json[r'marginRate'].toString()),
        taxCollectedCents: json[r'taxCollectedCents'] == null
          ? null
          : num.parse(json[r'taxCollectedCents'].toString()),
        form1099k: GetBookResponseDataByMarketplaceForm1099k.fromJson(json[r'form1099k']),
      );
    }
    return null;
  }

  static List<GetBookResponseDataByMarketplace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataByMarketplace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataByMarketplace>[];

  static Map<String, GetBookResponseDataByMarketplace> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataByMarketplace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataByMarketplace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataByMarketplace-objects as value to a dart map
  static Map<String, List<GetBookResponseDataByMarketplace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataByMarketplace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataByMarketplace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

