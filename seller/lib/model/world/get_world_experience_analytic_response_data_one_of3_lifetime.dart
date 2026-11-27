//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf3Lifetime {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Lifetime] instance.
  GetWorldExperienceAnalyticResponseDataOneOf3Lifetime({
    @required this.sales,
    @required this.taxCents,
    @required this.netCents,
    @required this.refundedCents,
    @required this.grossCents,
    @required this.chargebackCents,
    @required this.creatorShareCents,
  });

  num sales;

  num taxCents;

  num netCents;

  num refundedCents;

  num grossCents;

  num chargebackCents;

  num creatorShareCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf3Lifetime &&
     other.sales == sales &&
     other.taxCents == taxCents &&
     other.netCents == netCents &&
     other.refundedCents == refundedCents &&
     other.grossCents == grossCents &&
     other.chargebackCents == chargebackCents &&
     other.creatorShareCents == creatorShareCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sales == null ? 0 : sales.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (chargebackCents == null ? 0 : chargebackCents.hashCode) +
    (creatorShareCents == null ? 0 : creatorShareCents.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf3Lifetime[sales=$sales, taxCents=$taxCents, netCents=$netCents, refundedCents=$refundedCents, grossCents=$grossCents, chargebackCents=$chargebackCents, creatorShareCents=$creatorShareCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sales'] = sales;
      json[r'taxCents'] = taxCents;
      json[r'netCents'] = netCents;
      json[r'refundedCents'] = refundedCents;
      json[r'grossCents'] = grossCents;
      json[r'chargebackCents'] = chargebackCents;
      json[r'creatorShareCents'] = creatorShareCents;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Lifetime] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf3Lifetime fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf3Lifetime(
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        chargebackCents: json[r'chargebackCents'] == null
          ? null
          : num.parse(json[r'chargebackCents'].toString()),
        creatorShareCents: json[r'creatorShareCents'] == null
          ? null
          : num.parse(json[r'creatorShareCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf3Lifetime> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf3Lifetime.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf3Lifetime>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf3Lifetime> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf3Lifetime>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Lifetime.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf3Lifetime-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf3Lifetime>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf3Lifetime>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Lifetime.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

