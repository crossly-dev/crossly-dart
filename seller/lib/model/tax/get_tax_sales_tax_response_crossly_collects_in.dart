//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxSalesTaxResponseCrosslyCollectsIn {
  /// Returns a new [GetTaxSalesTaxResponseCrosslyCollectsIn] instance.
  GetTaxSalesTaxResponseCrosslyCollectsIn({
    this.jurisdictions = const [],
    this.registrations = const [],
    this.refreshedAt,
  });

  List<String> jurisdictions;

  List<ListTaxCrosslyCollectsItem> registrations;

  String refreshedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxSalesTaxResponseCrosslyCollectsIn &&
     other.jurisdictions == jurisdictions &&
     other.registrations == registrations &&
     other.refreshedAt == refreshedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jurisdictions == null ? 0 : jurisdictions.hashCode) +
    (registrations == null ? 0 : registrations.hashCode) +
    (refreshedAt == null ? 0 : refreshedAt.hashCode);

  @override
  String toString() => 'GetTaxSalesTaxResponseCrosslyCollectsIn[jurisdictions=$jurisdictions, registrations=$registrations, refreshedAt=$refreshedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jurisdictions'] = jurisdictions;
      json[r'registrations'] = registrations;
    if (refreshedAt != null) {
      json[r'refreshedAt'] = refreshedAt;
    }
    return json;
  }

  /// Returns a new [GetTaxSalesTaxResponseCrosslyCollectsIn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxSalesTaxResponseCrosslyCollectsIn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxSalesTaxResponseCrosslyCollectsIn(
        jurisdictions: json[r'jurisdictions'] is List
          ? (json[r'jurisdictions'] as List).cast<String>()
          : null,
        registrations: ListTaxCrosslyCollectsItem.listFromJson(json[r'registrations']),
        refreshedAt: mapValueOfType<String>(json, r'refreshedAt'),
      );
    }
    return null;
  }

  static List<GetTaxSalesTaxResponseCrosslyCollectsIn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxSalesTaxResponseCrosslyCollectsIn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxSalesTaxResponseCrosslyCollectsIn>[];

  static Map<String, GetTaxSalesTaxResponseCrosslyCollectsIn> mapFromJson(dynamic json) {
    final map = <String, GetTaxSalesTaxResponseCrosslyCollectsIn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxSalesTaxResponseCrosslyCollectsIn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxSalesTaxResponseCrosslyCollectsIn-objects as value to a dart map
  static Map<String, List<GetTaxSalesTaxResponseCrosslyCollectsIn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxSalesTaxResponseCrosslyCollectsIn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxSalesTaxResponseCrosslyCollectsIn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

