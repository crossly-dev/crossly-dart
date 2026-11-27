//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataMileage {
  /// Returns a new [GetBookResponseDataMileage] instance.
  GetBookResponseDataMileage({
    @required this.miles,
    @required this.ratePerMile,
    @required this.deductionCents,
    @required this.trips,
  });

  num miles;

  num ratePerMile;

  num deductionCents;

  num trips;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataMileage &&
     other.miles == miles &&
     other.ratePerMile == ratePerMile &&
     other.deductionCents == deductionCents &&
     other.trips == trips;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (miles == null ? 0 : miles.hashCode) +
    (ratePerMile == null ? 0 : ratePerMile.hashCode) +
    (deductionCents == null ? 0 : deductionCents.hashCode) +
    (trips == null ? 0 : trips.hashCode);

  @override
  String toString() => 'GetBookResponseDataMileage[miles=$miles, ratePerMile=$ratePerMile, deductionCents=$deductionCents, trips=$trips]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'miles'] = miles;
      json[r'ratePerMile'] = ratePerMile;
      json[r'deductionCents'] = deductionCents;
      json[r'trips'] = trips;
    return json;
  }

  /// Returns a new [GetBookResponseDataMileage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataMileage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataMileage(
        miles: json[r'miles'] == null
          ? null
          : num.parse(json[r'miles'].toString()),
        ratePerMile: json[r'ratePerMile'] == null
          ? null
          : num.parse(json[r'ratePerMile'].toString()),
        deductionCents: json[r'deductionCents'] == null
          ? null
          : num.parse(json[r'deductionCents'].toString()),
        trips: json[r'trips'] == null
          ? null
          : num.parse(json[r'trips'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataMileage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataMileage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataMileage>[];

  static Map<String, GetBookResponseDataMileage> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataMileage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataMileage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataMileage-objects as value to a dart map
  static Map<String, List<GetBookResponseDataMileage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataMileage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataMileage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

