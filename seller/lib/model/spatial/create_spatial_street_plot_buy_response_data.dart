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
    this.done,
    this.paymentId,
    this.requiresAction,
    this.clientSecret,
    this.deedId,
    this.address,
    this.priceCents,
    this.paidThrough,
    this.placed,
  });

  bool done;

  String paymentId;

  bool requiresAction;

  String clientSecret;

  String deedId;

  String address;

  num priceCents;

  String paidThrough;

  CreateWorldMarketPlotRentResponseDataOneOf2Placed placed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialStreetPlotBuyResponseData &&
     other.done == done &&
     other.paymentId == paymentId &&
     other.requiresAction == requiresAction &&
     other.clientSecret == clientSecret &&
     other.deedId == deedId &&
     other.address == address &&
     other.priceCents == priceCents &&
     other.paidThrough == paidThrough &&
     other.placed == placed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (done == null ? 0 : done.hashCode) +
    (paymentId == null ? 0 : paymentId.hashCode) +
    (requiresAction == null ? 0 : requiresAction.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (deedId == null ? 0 : deedId.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (placed == null ? 0 : placed.hashCode);

  @override
  String toString() => 'CreateSpatialStreetPlotBuyResponseData[done=$done, paymentId=$paymentId, requiresAction=$requiresAction, clientSecret=$clientSecret, deedId=$deedId, address=$address, priceCents=$priceCents, paidThrough=$paidThrough, placed=$placed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (done != null) {
      json[r'done'] = done;
    }
    if (paymentId != null) {
      json[r'paymentId'] = paymentId;
    }
    if (requiresAction != null) {
      json[r'requiresAction'] = requiresAction;
    }
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    if (deedId != null) {
      json[r'deedId'] = deedId;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (placed != null) {
      json[r'placed'] = placed;
    }
    return json;
  }

  /// Returns a new [CreateSpatialStreetPlotBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialStreetPlotBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialStreetPlotBuyResponseData(
        done: mapValueOfType<bool>(json, r'done'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        requiresAction: mapValueOfType<bool>(json, r'requiresAction'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        deedId: mapValueOfType<String>(json, r'deedId'),
        address: mapValueOfType<String>(json, r'address'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        placed: CreateWorldMarketPlotRentResponseDataOneOf2Placed.fromJson(json[r'placed']),
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

