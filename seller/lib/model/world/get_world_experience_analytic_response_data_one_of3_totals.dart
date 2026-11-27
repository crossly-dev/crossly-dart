//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf3Totals {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Totals] instance.
  GetWorldExperienceAnalyticResponseDataOneOf3Totals({
    @required this.revenueNetCents,
    @required this.creatorShareCents,
    @required this.arpdauCents,
    @required this.arppuCents,
    this.payerConversion,
  });

  num revenueNetCents;

  num creatorShareCents;

  num arpdauCents;

  num arppuCents;

  num payerConversion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf3Totals &&
     other.revenueNetCents == revenueNetCents &&
     other.creatorShareCents == creatorShareCents &&
     other.arpdauCents == arpdauCents &&
     other.arppuCents == arppuCents &&
     other.payerConversion == payerConversion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revenueNetCents == null ? 0 : revenueNetCents.hashCode) +
    (creatorShareCents == null ? 0 : creatorShareCents.hashCode) +
    (arpdauCents == null ? 0 : arpdauCents.hashCode) +
    (arppuCents == null ? 0 : arppuCents.hashCode) +
    (payerConversion == null ? 0 : payerConversion.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf3Totals[revenueNetCents=$revenueNetCents, creatorShareCents=$creatorShareCents, arpdauCents=$arpdauCents, arppuCents=$arppuCents, payerConversion=$payerConversion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revenueNetCents'] = revenueNetCents;
      json[r'creatorShareCents'] = creatorShareCents;
      json[r'arpdauCents'] = arpdauCents;
      json[r'arppuCents'] = arppuCents;
    if (payerConversion != null) {
      json[r'payerConversion'] = payerConversion;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Totals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf3Totals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf3Totals(
        revenueNetCents: json[r'revenueNetCents'] == null
          ? null
          : num.parse(json[r'revenueNetCents'].toString()),
        creatorShareCents: json[r'creatorShareCents'] == null
          ? null
          : num.parse(json[r'creatorShareCents'].toString()),
        arpdauCents: json[r'arpdauCents'] == null
          ? null
          : num.parse(json[r'arpdauCents'].toString()),
        arppuCents: json[r'arppuCents'] == null
          ? null
          : num.parse(json[r'arppuCents'].toString()),
        payerConversion: json[r'payerConversion'] == null
          ? null
          : num.parse(json[r'payerConversion'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf3Totals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf3Totals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf3Totals>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf3Totals> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf3Totals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Totals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf3Totals-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf3Totals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf3Totals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Totals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

