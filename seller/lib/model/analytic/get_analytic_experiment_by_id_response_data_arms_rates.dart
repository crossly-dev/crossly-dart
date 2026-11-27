//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentByIdResponseDataArmsRates {
  /// Returns a new [GetAnalyticExperimentByIdResponseDataArmsRates] instance.
  GetAnalyticExperimentByIdResponseDataArmsRates({
    this.sale,
    this.favoriteRate,
    this.viewToOfferRate,
    this.viewsPerDay,
    this.favoritesPerDay,
    this.offersPerDay,
  });

  num sale;

  num favoriteRate;

  num viewToOfferRate;

  num viewsPerDay;

  num favoritesPerDay;

  num offersPerDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentByIdResponseDataArmsRates &&
     other.sale == sale &&
     other.favoriteRate == favoriteRate &&
     other.viewToOfferRate == viewToOfferRate &&
     other.viewsPerDay == viewsPerDay &&
     other.favoritesPerDay == favoritesPerDay &&
     other.offersPerDay == offersPerDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sale == null ? 0 : sale.hashCode) +
    (favoriteRate == null ? 0 : favoriteRate.hashCode) +
    (viewToOfferRate == null ? 0 : viewToOfferRate.hashCode) +
    (viewsPerDay == null ? 0 : viewsPerDay.hashCode) +
    (favoritesPerDay == null ? 0 : favoritesPerDay.hashCode) +
    (offersPerDay == null ? 0 : offersPerDay.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentByIdResponseDataArmsRates[sale=$sale, favoriteRate=$favoriteRate, viewToOfferRate=$viewToOfferRate, viewsPerDay=$viewsPerDay, favoritesPerDay=$favoritesPerDay, offersPerDay=$offersPerDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sale != null) {
      json[r'sale'] = sale;
    }
    if (favoriteRate != null) {
      json[r'favorite_rate'] = favoriteRate;
    }
    if (viewToOfferRate != null) {
      json[r'view_to_offer_rate'] = viewToOfferRate;
    }
    if (viewsPerDay != null) {
      json[r'views_per_day'] = viewsPerDay;
    }
    if (favoritesPerDay != null) {
      json[r'favorites_per_day'] = favoritesPerDay;
    }
    if (offersPerDay != null) {
      json[r'offers_per_day'] = offersPerDay;
    }
    return json;
  }

  /// Returns a new [GetAnalyticExperimentByIdResponseDataArmsRates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentByIdResponseDataArmsRates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentByIdResponseDataArmsRates(
        sale: json[r'sale'] == null
          ? null
          : num.parse(json[r'sale'].toString()),
        favoriteRate: json[r'favorite_rate'] == null
          ? null
          : num.parse(json[r'favorite_rate'].toString()),
        viewToOfferRate: json[r'view_to_offer_rate'] == null
          ? null
          : num.parse(json[r'view_to_offer_rate'].toString()),
        viewsPerDay: json[r'views_per_day'] == null
          ? null
          : num.parse(json[r'views_per_day'].toString()),
        favoritesPerDay: json[r'favorites_per_day'] == null
          ? null
          : num.parse(json[r'favorites_per_day'].toString()),
        offersPerDay: json[r'offers_per_day'] == null
          ? null
          : num.parse(json[r'offers_per_day'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentByIdResponseDataArmsRates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataArmsRates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataArmsRates>[];

  static Map<String, GetAnalyticExperimentByIdResponseDataArmsRates> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentByIdResponseDataArmsRates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentByIdResponseDataArmsRates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentByIdResponseDataArmsRates-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentByIdResponseDataArmsRates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentByIdResponseDataArmsRates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentByIdResponseDataArmsRates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

