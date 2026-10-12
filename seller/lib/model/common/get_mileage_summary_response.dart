//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMileageSummaryResponse {
  /// Returns a new [GetMileageSummaryResponse] instance.
  GetMileageSummaryResponse({
    @required this.year,
    @required this.ratePerMile,
    @required this.totalMiles,
    @required this.deduction,
    @required this.entryCount,
  });

  num year;

  num ratePerMile;

  num totalMiles;

  num deduction;

  num entryCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMileageSummaryResponse &&
     other.year == year &&
     other.ratePerMile == ratePerMile &&
     other.totalMiles == totalMiles &&
     other.deduction == deduction &&
     other.entryCount == entryCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (year == null ? 0 : year.hashCode) +
    (ratePerMile == null ? 0 : ratePerMile.hashCode) +
    (totalMiles == null ? 0 : totalMiles.hashCode) +
    (deduction == null ? 0 : deduction.hashCode) +
    (entryCount == null ? 0 : entryCount.hashCode);

  @override
  String toString() => 'GetMileageSummaryResponse[year=$year, ratePerMile=$ratePerMile, totalMiles=$totalMiles, deduction=$deduction, entryCount=$entryCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = year;
      json[r'ratePerMile'] = ratePerMile;
      json[r'totalMiles'] = totalMiles;
      json[r'deduction'] = deduction;
      json[r'entryCount'] = entryCount;
    return json;
  }

  /// Returns a new [GetMileageSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMileageSummaryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMileageSummaryResponse(
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        ratePerMile: json[r'ratePerMile'] == null
          ? null
          : num.parse(json[r'ratePerMile'].toString()),
        totalMiles: json[r'totalMiles'] == null
          ? null
          : num.parse(json[r'totalMiles'].toString()),
        deduction: json[r'deduction'] == null
          ? null
          : num.parse(json[r'deduction'].toString()),
        entryCount: json[r'entryCount'] == null
          ? null
          : num.parse(json[r'entryCount'].toString()),
      );
    }
    return null;
  }

  static List<GetMileageSummaryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMileageSummaryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMileageSummaryResponse>[];

  static Map<String, GetMileageSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, GetMileageSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMileageSummaryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMileageSummaryResponse-objects as value to a dart map
  static Map<String, List<GetMileageSummaryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMileageSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMileageSummaryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

