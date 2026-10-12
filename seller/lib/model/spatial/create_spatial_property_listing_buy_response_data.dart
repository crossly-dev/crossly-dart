//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialPropertyListingBuyResponseData {
  /// Returns a new [CreateSpatialPropertyListingBuyResponseData] instance.
  CreateSpatialPropertyListingBuyResponseData({
    @required this.deedId,
    @required this.priceCents,
    @required this.paidThrough,
  });

  String deedId;

  num priceCents;

  String paidThrough;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialPropertyListingBuyResponseData &&
     other.deedId == deedId &&
     other.priceCents == priceCents &&
     other.paidThrough == paidThrough;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deedId == null ? 0 : deedId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode);

  @override
  String toString() => 'CreateSpatialPropertyListingBuyResponseData[deedId=$deedId, priceCents=$priceCents, paidThrough=$paidThrough]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deedId'] = deedId;
      json[r'priceCents'] = priceCents;
      json[r'paidThrough'] = paidThrough;
    return json;
  }

  /// Returns a new [CreateSpatialPropertyListingBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialPropertyListingBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialPropertyListingBuyResponseData(
        deedId: mapValueOfType<String>(json, r'deedId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
      );
    }
    return null;
  }

  static List<CreateSpatialPropertyListingBuyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialPropertyListingBuyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialPropertyListingBuyResponseData>[];

  static Map<String, CreateSpatialPropertyListingBuyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialPropertyListingBuyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialPropertyListingBuyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialPropertyListingBuyResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialPropertyListingBuyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialPropertyListingBuyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialPropertyListingBuyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

