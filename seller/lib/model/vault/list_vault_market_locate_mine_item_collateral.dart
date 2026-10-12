//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketLocateMineItemCollateral {
  /// Returns a new [ListVaultMarketLocateMineItemCollateral] instance.
  ListVaultMarketLocateMineItemCollateral({
    @required this.returnInKindUnits,
    @required this.standardUnits,
    @required this.standardBps,
    @required this.returnInKindBps,
  });

  num returnInKindUnits;

  num standardUnits;

  num standardBps;

  num returnInKindBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketLocateMineItemCollateral &&
     other.returnInKindUnits == returnInKindUnits &&
     other.standardUnits == standardUnits &&
     other.standardBps == standardBps &&
     other.returnInKindBps == returnInKindBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (returnInKindUnits == null ? 0 : returnInKindUnits.hashCode) +
    (standardUnits == null ? 0 : standardUnits.hashCode) +
    (standardBps == null ? 0 : standardBps.hashCode) +
    (returnInKindBps == null ? 0 : returnInKindBps.hashCode);

  @override
  String toString() => 'ListVaultMarketLocateMineItemCollateral[returnInKindUnits=$returnInKindUnits, standardUnits=$standardUnits, standardBps=$standardBps, returnInKindBps=$returnInKindBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'returnInKindUnits'] = returnInKindUnits;
      json[r'standardUnits'] = standardUnits;
      json[r'standardBps'] = standardBps;
      json[r'returnInKindBps'] = returnInKindBps;
    return json;
  }

  /// Returns a new [ListVaultMarketLocateMineItemCollateral] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketLocateMineItemCollateral fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketLocateMineItemCollateral(
        returnInKindUnits: json[r'returnInKindUnits'] == null
          ? null
          : num.parse(json[r'returnInKindUnits'].toString()),
        standardUnits: json[r'standardUnits'] == null
          ? null
          : num.parse(json[r'standardUnits'].toString()),
        standardBps: json[r'standardBps'] == null
          ? null
          : num.parse(json[r'standardBps'].toString()),
        returnInKindBps: json[r'returnInKindBps'] == null
          ? null
          : num.parse(json[r'returnInKindBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketLocateMineItemCollateral> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketLocateMineItemCollateral.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketLocateMineItemCollateral>[];

  static Map<String, ListVaultMarketLocateMineItemCollateral> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketLocateMineItemCollateral>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketLocateMineItemCollateral.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketLocateMineItemCollateral-objects as value to a dart map
  static Map<String, List<ListVaultMarketLocateMineItemCollateral>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketLocateMineItemCollateral>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketLocateMineItemCollateral.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

