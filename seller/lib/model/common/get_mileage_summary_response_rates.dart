//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMileageSummaryResponseRates {
  /// Returns a new [GetMileageSummaryResponseRates] instance.
  GetMileageSummaryResponseRates({
    @required this.from,
    @required this.ratePerMile,
  });

  /// First day the rate applies, YYYY-MM-DD.
  String from;

  num ratePerMile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMileageSummaryResponseRates &&
     other.from == from &&
     other.ratePerMile == ratePerMile;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (ratePerMile == null ? 0 : ratePerMile.hashCode);

  @override
  String toString() => 'GetMileageSummaryResponseRates[from=$from, ratePerMile=$ratePerMile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'ratePerMile'] = ratePerMile;
    return json;
  }

  /// Returns a new [GetMileageSummaryResponseRates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMileageSummaryResponseRates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMileageSummaryResponseRates(
        from: mapValueOfType<String>(json, r'from'),
        ratePerMile: json[r'ratePerMile'] == null
          ? null
          : num.parse(json[r'ratePerMile'].toString()),
      );
    }
    return null;
  }

  static List<GetMileageSummaryResponseRates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMileageSummaryResponseRates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMileageSummaryResponseRates>[];

  static Map<String, GetMileageSummaryResponseRates> mapFromJson(dynamic json) {
    final map = <String, GetMileageSummaryResponseRates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMileageSummaryResponseRates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMileageSummaryResponseRates-objects as value to a dart map
  static Map<String, List<GetMileageSummaryResponseRates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMileageSummaryResponseRates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMileageSummaryResponseRates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

