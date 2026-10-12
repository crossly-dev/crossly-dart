//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseFiles {
  /// Returns a new [GetVaultMarketTaxResponseFiles] instance.
  GetVaultMarketTaxResponseFiles({
    @required this.csv,
    @required this.pdf,
  });

  String csv;

  String pdf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseFiles &&
     other.csv == csv &&
     other.pdf == pdf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (csv == null ? 0 : csv.hashCode) +
    (pdf == null ? 0 : pdf.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseFiles[csv=$csv, pdf=$pdf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'csv'] = csv;
      json[r'pdf'] = pdf;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseFiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseFiles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseFiles(
        csv: mapValueOfType<String>(json, r'csv'),
        pdf: mapValueOfType<String>(json, r'pdf'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseFiles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseFiles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseFiles>[];

  static Map<String, GetVaultMarketTaxResponseFiles> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseFiles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseFiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseFiles-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseFiles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseFiles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseFiles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

