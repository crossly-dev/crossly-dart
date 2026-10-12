//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseConcentration {
  /// Returns a new [GetVaultMarketHealthResponseConcentration] instance.
  GetVaultMarketHealthResponseConcentration({
    @required this.totalCents,
    @required this.singleItem,
    @required this.byCategory,
    @required this.byGrade,
    @required this.byGrader,
  });

  num totalCents;

  GetVaultMarketHealthResponseConcentrationSingleItem singleItem;

  GetVaultMarketHealthResponseConcentrationByCategory byCategory;

  GetVaultMarketHealthResponseConcentrationByCategory byGrade;

  GetVaultMarketHealthResponseConcentrationByCategory byGrader;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseConcentration &&
     other.totalCents == totalCents &&
     other.singleItem == singleItem &&
     other.byCategory == byCategory &&
     other.byGrade == byGrade &&
     other.byGrader == byGrader;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalCents == null ? 0 : totalCents.hashCode) +
    (singleItem == null ? 0 : singleItem.hashCode) +
    (byCategory == null ? 0 : byCategory.hashCode) +
    (byGrade == null ? 0 : byGrade.hashCode) +
    (byGrader == null ? 0 : byGrader.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseConcentration[totalCents=$totalCents, singleItem=$singleItem, byCategory=$byCategory, byGrade=$byGrade, byGrader=$byGrader]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalCents'] = totalCents;
      json[r'singleItem'] = singleItem;
      json[r'byCategory'] = byCategory;
      json[r'byGrade'] = byGrade;
      json[r'byGrader'] = byGrader;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseConcentration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseConcentration fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseConcentration(
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        singleItem: GetVaultMarketHealthResponseConcentrationSingleItem.fromJson(json[r'singleItem']),
        byCategory: GetVaultMarketHealthResponseConcentrationByCategory.fromJson(json[r'byCategory']),
        byGrade: GetVaultMarketHealthResponseConcentrationByCategory.fromJson(json[r'byGrade']),
        byGrader: GetVaultMarketHealthResponseConcentrationByCategory.fromJson(json[r'byGrader']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseConcentration> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseConcentration.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseConcentration>[];

  static Map<String, GetVaultMarketHealthResponseConcentration> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseConcentration>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseConcentration.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseConcentration-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseConcentration>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseConcentration>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseConcentration.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

