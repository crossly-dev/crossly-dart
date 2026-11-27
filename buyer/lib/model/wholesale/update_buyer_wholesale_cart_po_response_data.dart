//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerWholesaleCartPoResponseData {
  /// Returns a new [UpdateBuyerWholesaleCartPoResponseData] instance.
  UpdateBuyerWholesaleCartPoResponseData({
    this.poReference,
  });

  String poReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerWholesaleCartPoResponseData &&
     other.poReference == poReference;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (poReference == null ? 0 : poReference.hashCode);

  @override
  String toString() => 'UpdateBuyerWholesaleCartPoResponseData[poReference=$poReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
    return json;
  }

  /// Returns a new [UpdateBuyerWholesaleCartPoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerWholesaleCartPoResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerWholesaleCartPoResponseData(
        poReference: mapValueOfType<String>(json, r'poReference'),
      );
    }
    return null;
  }

  static List<UpdateBuyerWholesaleCartPoResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerWholesaleCartPoResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerWholesaleCartPoResponseData>[];

  static Map<String, UpdateBuyerWholesaleCartPoResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerWholesaleCartPoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerWholesaleCartPoResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerWholesaleCartPoResponseData-objects as value to a dart map
  static Map<String, List<UpdateBuyerWholesaleCartPoResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerWholesaleCartPoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerWholesaleCartPoResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

