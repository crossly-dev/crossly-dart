//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCartResponseDataTaxExempt {
  /// Returns a new [GetBuyerWholesaleCartResponseDataTaxExempt] instance.
  GetBuyerWholesaleCartResponseDataTaxExempt({
    @required this.approved,
    this.status,
  });

  bool approved;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCartResponseDataTaxExempt &&
     other.approved == approved &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (approved == null ? 0 : approved.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCartResponseDataTaxExempt[approved=$approved, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approved'] = approved;
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCartResponseDataTaxExempt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCartResponseDataTaxExempt fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCartResponseDataTaxExempt(
        approved: mapValueOfType<bool>(json, r'approved'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCartResponseDataTaxExempt> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataTaxExempt.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataTaxExempt>[];

  static Map<String, GetBuyerWholesaleCartResponseDataTaxExempt> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCartResponseDataTaxExempt>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCartResponseDataTaxExempt.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCartResponseDataTaxExempt-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCartResponseDataTaxExempt>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCartResponseDataTaxExempt>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCartResponseDataTaxExempt.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

