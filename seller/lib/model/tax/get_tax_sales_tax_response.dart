//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxSalesTaxResponse {
  /// Returns a new [GetTaxSalesTaxResponse] instance.
  GetTaxSalesTaxResponse({
    @required this.from,
    @required this.to,
    this.notCollected = const [],
    @required this.totals,
    @required this.crosslyCollectsIn,
    @required this.helpPath,
  });

  String from;

  String to;

  List<GetTaxSalesTaxResponseNotCollected> notCollected;

  GetTaxSalesTaxResponseTotals totals;

  GetTaxSalesTaxResponseCrosslyCollectsIn crosslyCollectsIn;

  String helpPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxSalesTaxResponse &&
     other.from == from &&
     other.to == to &&
     other.notCollected == notCollected &&
     other.totals == totals &&
     other.crosslyCollectsIn == crosslyCollectsIn &&
     other.helpPath == helpPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (notCollected == null ? 0 : notCollected.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (crosslyCollectsIn == null ? 0 : crosslyCollectsIn.hashCode) +
    (helpPath == null ? 0 : helpPath.hashCode);

  @override
  String toString() => 'GetTaxSalesTaxResponse[from=$from, to=$to, notCollected=$notCollected, totals=$totals, crosslyCollectsIn=$crosslyCollectsIn, helpPath=$helpPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'notCollected'] = notCollected;
      json[r'totals'] = totals;
      json[r'crosslyCollectsIn'] = crosslyCollectsIn;
      json[r'helpPath'] = helpPath;
    return json;
  }

  /// Returns a new [GetTaxSalesTaxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxSalesTaxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxSalesTaxResponse(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        notCollected: GetTaxSalesTaxResponseNotCollected.listFromJson(json[r'notCollected']),
        totals: GetTaxSalesTaxResponseTotals.fromJson(json[r'totals']),
        crosslyCollectsIn: GetTaxSalesTaxResponseCrosslyCollectsIn.fromJson(json[r'crosslyCollectsIn']),
        helpPath: mapValueOfType<String>(json, r'helpPath'),
      );
    }
    return null;
  }

  static List<GetTaxSalesTaxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxSalesTaxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxSalesTaxResponse>[];

  static Map<String, GetTaxSalesTaxResponse> mapFromJson(dynamic json) {
    final map = <String, GetTaxSalesTaxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxSalesTaxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxSalesTaxResponse-objects as value to a dart map
  static Map<String, List<GetTaxSalesTaxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxSalesTaxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxSalesTaxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

