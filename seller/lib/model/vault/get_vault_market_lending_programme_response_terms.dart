//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingProgrammeResponseTerms {
  /// Returns a new [GetVaultMarketLendingProgrammeResponseTerms] instance.
  GetVaultMarketLendingProgrammeResponseTerms({
    @required this.open,
    @required this.term30,
    @required this.term90,
    @required this.returnInKind,
  });

  num open;

  num term30;

  num term90;

  num returnInKind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingProgrammeResponseTerms &&
     other.open == open &&
     other.term30 == term30 &&
     other.term90 == term90 &&
     other.returnInKind == returnInKind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (term30 == null ? 0 : term30.hashCode) +
    (term90 == null ? 0 : term90.hashCode) +
    (returnInKind == null ? 0 : returnInKind.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingProgrammeResponseTerms[open=$open, term30=$term30, term90=$term90, returnInKind=$returnInKind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'term30'] = term30;
      json[r'term90'] = term90;
      json[r'returnInKind'] = returnInKind;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingProgrammeResponseTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingProgrammeResponseTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingProgrammeResponseTerms(
        open: json[r'open'] == null
          ? null
          : num.parse(json[r'open'].toString()),
        term30: json[r'term30'] == null
          ? null
          : num.parse(json[r'term30'].toString()),
        term90: json[r'term90'] == null
          ? null
          : num.parse(json[r'term90'].toString()),
        returnInKind: json[r'returnInKind'] == null
          ? null
          : num.parse(json[r'returnInKind'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingProgrammeResponseTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingProgrammeResponseTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingProgrammeResponseTerms>[];

  static Map<String, GetVaultMarketLendingProgrammeResponseTerms> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingProgrammeResponseTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingProgrammeResponseTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingProgrammeResponseTerms-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingProgrammeResponseTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingProgrammeResponseTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingProgrammeResponseTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

