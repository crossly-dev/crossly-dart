//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxScheduleCResponseCounts {
  /// Returns a new [GetTaxScheduleCResponseCounts] instance.
  GetTaxScheduleCResponseCounts({
    @required this.sales,
    @required this.refunds,
    @required this.mileageEntries,
  });

  num sales;

  num refunds;

  num mileageEntries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxScheduleCResponseCounts &&
     other.sales == sales &&
     other.refunds == refunds &&
     other.mileageEntries == mileageEntries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sales == null ? 0 : sales.hashCode) +
    (refunds == null ? 0 : refunds.hashCode) +
    (mileageEntries == null ? 0 : mileageEntries.hashCode);

  @override
  String toString() => 'GetTaxScheduleCResponseCounts[sales=$sales, refunds=$refunds, mileageEntries=$mileageEntries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sales'] = sales;
      json[r'refunds'] = refunds;
      json[r'mileageEntries'] = mileageEntries;
    return json;
  }

  /// Returns a new [GetTaxScheduleCResponseCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxScheduleCResponseCounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxScheduleCResponseCounts(
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        refunds: json[r'refunds'] == null
          ? null
          : num.parse(json[r'refunds'].toString()),
        mileageEntries: json[r'mileageEntries'] == null
          ? null
          : num.parse(json[r'mileageEntries'].toString()),
      );
    }
    return null;
  }

  static List<GetTaxScheduleCResponseCounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxScheduleCResponseCounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxScheduleCResponseCounts>[];

  static Map<String, GetTaxScheduleCResponseCounts> mapFromJson(dynamic json) {
    final map = <String, GetTaxScheduleCResponseCounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxScheduleCResponseCounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxScheduleCResponseCounts-objects as value to a dart map
  static Map<String, List<GetTaxScheduleCResponseCounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxScheduleCResponseCounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxScheduleCResponseCounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

