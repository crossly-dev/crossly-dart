//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPurchaseReturnResponseData {
  /// Returns a new [GetBuyerPurchaseReturnResponseData] instance.
  GetBuyerPurchaseReturnResponseData({
    this.terms = const {},
    this.reasons = const [],
    this.existing,
  });

  Map<String, Object> terms;

  List<GetBuyerPurchaseReturnResponseDataReasons> reasons;

  Map<String, Object> existing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPurchaseReturnResponseData &&
     other.terms == terms &&
     other.reasons == reasons &&
     other.existing == existing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (terms == null ? 0 : terms.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (existing == null ? 0 : existing.hashCode);

  @override
  String toString() => 'GetBuyerPurchaseReturnResponseData[terms=$terms, reasons=$reasons, existing=$existing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'terms'] = terms;
      json[r'reasons'] = reasons;
    if (existing != null) {
      json[r'existing'] = existing;
    }
    return json;
  }

  /// Returns a new [GetBuyerPurchaseReturnResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPurchaseReturnResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPurchaseReturnResponseData(
        terms: mapValueOfType<Map<String, Object>>(json, r'terms'),
        reasons: GetBuyerPurchaseReturnResponseDataReasons.listFromJson(json[r'reasons']),
        existing: mapValueOfType<Map<String, Object>>(json, r'existing'),
      );
    }
    return null;
  }

  static List<GetBuyerPurchaseReturnResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPurchaseReturnResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPurchaseReturnResponseData>[];

  static Map<String, GetBuyerPurchaseReturnResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPurchaseReturnResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPurchaseReturnResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPurchaseReturnResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPurchaseReturnResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPurchaseReturnResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPurchaseReturnResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

