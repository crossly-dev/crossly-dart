//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCartResponseData {
  /// Returns a new [GetBuyerWholesaleCartResponseData] instance.
  GetBuyerWholesaleCartResponseData({
    this.groups = const [],
    this.violations = const [],
    @required this.taxExempt,
  });

  List<GetBuyerWholesaleCartResponseDataGroups> groups;

  /// Cart-wide violations not tied to a seller group (a catalog the buyer lost access to).
  List<GetBuyerWholesaleCartResponseDataViolations> violations;

  GetBuyerWholesaleCartResponseDataTaxExempt taxExempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCartResponseData &&
     other.groups == groups &&
     other.violations == violations &&
     other.taxExempt == taxExempt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groups == null ? 0 : groups.hashCode) +
    (violations == null ? 0 : violations.hashCode) +
    (taxExempt == null ? 0 : taxExempt.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCartResponseData[groups=$groups, violations=$violations, taxExempt=$taxExempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = groups;
      json[r'violations'] = violations;
      json[r'taxExempt'] = taxExempt;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCartResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCartResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCartResponseData(
        groups: GetBuyerWholesaleCartResponseDataGroups.listFromJson(json[r'groups']),
        violations: GetBuyerWholesaleCartResponseDataViolations.listFromJson(json[r'violations']),
        taxExempt: GetBuyerWholesaleCartResponseDataTaxExempt.fromJson(json[r'taxExempt']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCartResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseData>[];

  static Map<String, GetBuyerWholesaleCartResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCartResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCartResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCartResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCartResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCartResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCartResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

