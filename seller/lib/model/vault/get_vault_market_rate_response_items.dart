//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRateResponseItems {
  /// Returns a new [GetVaultMarketRateResponseItems] instance.
  GetVaultMarketRateResponseItems({
    @required this.day,
    this.borrowAprBps,
    this.lendUtilBps,
    this.lentUnits,
    this.stockUnits,
    @required this.poolAprBps,
    @required this.poolUtilBps,
  });

  String day;

  num borrowAprBps;

  num lendUtilBps;

  num lentUnits;

  num stockUnits;

  num poolAprBps;

  num poolUtilBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRateResponseItems &&
     other.day == day &&
     other.borrowAprBps == borrowAprBps &&
     other.lendUtilBps == lendUtilBps &&
     other.lentUnits == lentUnits &&
     other.stockUnits == stockUnits &&
     other.poolAprBps == poolAprBps &&
     other.poolUtilBps == poolUtilBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (borrowAprBps == null ? 0 : borrowAprBps.hashCode) +
    (lendUtilBps == null ? 0 : lendUtilBps.hashCode) +
    (lentUnits == null ? 0 : lentUnits.hashCode) +
    (stockUnits == null ? 0 : stockUnits.hashCode) +
    (poolAprBps == null ? 0 : poolAprBps.hashCode) +
    (poolUtilBps == null ? 0 : poolUtilBps.hashCode);

  @override
  String toString() => 'GetVaultMarketRateResponseItems[day=$day, borrowAprBps=$borrowAprBps, lendUtilBps=$lendUtilBps, lentUnits=$lentUnits, stockUnits=$stockUnits, poolAprBps=$poolAprBps, poolUtilBps=$poolUtilBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
    if (borrowAprBps != null) {
      json[r'borrowAprBps'] = borrowAprBps;
    }
    if (lendUtilBps != null) {
      json[r'lendUtilBps'] = lendUtilBps;
    }
    if (lentUnits != null) {
      json[r'lentUnits'] = lentUnits;
    }
    if (stockUnits != null) {
      json[r'stockUnits'] = stockUnits;
    }
      json[r'poolAprBps'] = poolAprBps;
      json[r'poolUtilBps'] = poolUtilBps;
    return json;
  }

  /// Returns a new [GetVaultMarketRateResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRateResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRateResponseItems(
        day: mapValueOfType<String>(json, r'day'),
        borrowAprBps: json[r'borrowAprBps'] == null
          ? null
          : num.parse(json[r'borrowAprBps'].toString()),
        lendUtilBps: json[r'lendUtilBps'] == null
          ? null
          : num.parse(json[r'lendUtilBps'].toString()),
        lentUnits: json[r'lentUnits'] == null
          ? null
          : num.parse(json[r'lentUnits'].toString()),
        stockUnits: json[r'stockUnits'] == null
          ? null
          : num.parse(json[r'stockUnits'].toString()),
        poolAprBps: json[r'poolAprBps'] == null
          ? null
          : num.parse(json[r'poolAprBps'].toString()),
        poolUtilBps: json[r'poolUtilBps'] == null
          ? null
          : num.parse(json[r'poolUtilBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRateResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRateResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRateResponseItems>[];

  static Map<String, GetVaultMarketRateResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRateResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRateResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRateResponseItems-objects as value to a dart map
  static Map<String, List<GetVaultMarketRateResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRateResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRateResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

