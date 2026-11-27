//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf3Products {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Products] instance.
  GetWorldExperienceAnalyticResponseDataOneOf3Products({
    @required this.productId,
    @required this.name,
    @required this.kind,
    @required this.sales,
    @required this.grossCents,
    @required this.taxCents,
    @required this.refundedCents,
    @required this.chargebackCents,
    @required this.netCents,
    @required this.creatorShareCents,
  });

  String productId;

  String name;

  String kind;

  num sales;

  num grossCents;

  num taxCents;

  num refundedCents;

  num chargebackCents;

  num netCents;

  num creatorShareCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf3Products &&
     other.productId == productId &&
     other.name == name &&
     other.kind == kind &&
     other.sales == sales &&
     other.grossCents == grossCents &&
     other.taxCents == taxCents &&
     other.refundedCents == refundedCents &&
     other.chargebackCents == chargebackCents &&
     other.netCents == netCents &&
     other.creatorShareCents == creatorShareCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (chargebackCents == null ? 0 : chargebackCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (creatorShareCents == null ? 0 : creatorShareCents.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf3Products[productId=$productId, name=$name, kind=$kind, sales=$sales, grossCents=$grossCents, taxCents=$taxCents, refundedCents=$refundedCents, chargebackCents=$chargebackCents, netCents=$netCents, creatorShareCents=$creatorShareCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = productId;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'sales'] = sales;
      json[r'grossCents'] = grossCents;
      json[r'taxCents'] = taxCents;
      json[r'refundedCents'] = refundedCents;
      json[r'chargebackCents'] = chargebackCents;
      json[r'netCents'] = netCents;
      json[r'creatorShareCents'] = creatorShareCents;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Products] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf3Products fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf3Products(
        productId: mapValueOfType<String>(json, r'productId'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        chargebackCents: json[r'chargebackCents'] == null
          ? null
          : num.parse(json[r'chargebackCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        creatorShareCents: json[r'creatorShareCents'] == null
          ? null
          : num.parse(json[r'creatorShareCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf3Products> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf3Products.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf3Products>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf3Products> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf3Products>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Products.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf3Products-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf3Products>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf3Products>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Products.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

