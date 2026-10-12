//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3PortfolioTaxResponse {
  /// Returns a new [GetWeb3PortfolioTaxResponse] instance.
  GetWeb3PortfolioTaxResponse({
    @required this.year,
    @required this.filename,
    @required this.csv,
  });

  num year;

  String filename;

  String csv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3PortfolioTaxResponse &&
     other.year == year &&
     other.filename == filename &&
     other.csv == csv;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (year == null ? 0 : year.hashCode) +
    (filename == null ? 0 : filename.hashCode) +
    (csv == null ? 0 : csv.hashCode);

  @override
  String toString() => 'GetWeb3PortfolioTaxResponse[year=$year, filename=$filename, csv=$csv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = year;
      json[r'filename'] = filename;
      json[r'csv'] = csv;
    return json;
  }

  /// Returns a new [GetWeb3PortfolioTaxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3PortfolioTaxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3PortfolioTaxResponse(
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        filename: mapValueOfType<String>(json, r'filename'),
        csv: mapValueOfType<String>(json, r'csv'),
      );
    }
    return null;
  }

  static List<GetWeb3PortfolioTaxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PortfolioTaxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PortfolioTaxResponse>[];

  static Map<String, GetWeb3PortfolioTaxResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3PortfolioTaxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3PortfolioTaxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3PortfolioTaxResponse-objects as value to a dart map
  static Map<String, List<GetWeb3PortfolioTaxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3PortfolioTaxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3PortfolioTaxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

