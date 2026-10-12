//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialStreetPlotBuyResponseData {
  /// Returns a new [CreateSpatialStreetPlotBuyResponseData] instance.
  CreateSpatialStreetPlotBuyResponseData({
    @required this.deedId,
    @required this.address,
    @required this.priceCents,
    @required this.paidThrough,
  });

  String deedId;

  String address;

  num priceCents;

  String paidThrough;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialStreetPlotBuyResponseData &&
     other.deedId == deedId &&
     other.address == address &&
     other.priceCents == priceCents &&
     other.paidThrough == paidThrough;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deedId == null ? 0 : deedId.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode);

  @override
  String toString() => 'CreateSpatialStreetPlotBuyResponseData[deedId=$deedId, address=$address, priceCents=$priceCents, paidThrough=$paidThrough]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deedId'] = deedId;
      json[r'address'] = address;
      json[r'priceCents'] = priceCents;
      json[r'paidThrough'] = paidThrough;
    return json;
  }

  /// Returns a new [CreateSpatialStreetPlotBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialStreetPlotBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialStreetPlotBuyResponseData(
        deedId: mapValueOfType<String>(json, r'deedId'),
        address: mapValueOfType<String>(json, r'address'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
      );
    }
    return null;
  }

  static List<CreateSpatialStreetPlotBuyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialStreetPlotBuyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialStreetPlotBuyResponseData>[];

  static Map<String, CreateSpatialStreetPlotBuyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialStreetPlotBuyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialStreetPlotBuyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialStreetPlotBuyResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialStreetPlotBuyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialStreetPlotBuyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialStreetPlotBuyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

