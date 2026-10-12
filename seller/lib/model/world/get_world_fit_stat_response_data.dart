//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFitStatResponseData {
  /// Returns a new [GetWorldFitStatResponseData] instance.
  GetWorldFitStatResponseData({
    @required this.days,
    @required this.people,
    @required this.shops,
    @required this.offers,
  });

  num days;

  num people;

  num shops;

  num offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFitStatResponseData &&
     other.days == days &&
     other.people == people &&
     other.shops == shops &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (people == null ? 0 : people.hashCode) +
    (shops == null ? 0 : shops.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'GetWorldFitStatResponseData[days=$days, people=$people, shops=$shops, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'people'] = people;
      json[r'shops'] = shops;
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [GetWorldFitStatResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFitStatResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFitStatResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        people: json[r'people'] == null
          ? null
          : num.parse(json[r'people'].toString()),
        shops: json[r'shops'] == null
          ? null
          : num.parse(json[r'shops'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldFitStatResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFitStatResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFitStatResponseData>[];

  static Map<String, GetWorldFitStatResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldFitStatResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFitStatResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFitStatResponseData-objects as value to a dart map
  static Map<String, List<GetWorldFitStatResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFitStatResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFitStatResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

