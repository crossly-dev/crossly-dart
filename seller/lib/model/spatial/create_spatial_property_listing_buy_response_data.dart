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
    this.done,
    this.paymentId,
    this.requiresAction,
    this.clientSecret,
    this.deedId,
    this.priceCents,
    this.paidThrough,
    this.placed,
  });

  bool done;

  String paymentId;

  bool requiresAction;

  String clientSecret;

  String deedId;

  num priceCents;

  String paidThrough;

  CreateWorldMarketPlotRentResponseDataOneOf2Placed placed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialPropertyListingBuyResponseData &&
     other.done == done &&
     other.paymentId == paymentId &&
     other.requiresAction == requiresAction &&
     other.clientSecret == clientSecret &&
     other.deedId == deedId &&
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
    (priceCents == null ? 0 : priceCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (placed == null ? 0 : placed.hashCode);

  @override
  String toString() => 'CreateSpatialPropertyListingBuyResponseData[done=$done, paymentId=$paymentId, requiresAction=$requiresAction, clientSecret=$clientSecret, deedId=$deedId, priceCents=$priceCents, paidThrough=$paidThrough, placed=$placed]';

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

  /// Returns a new [CreateSpatialPropertyListingBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialPropertyListingBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialPropertyListingBuyResponseData(
        done: mapValueOfType<bool>(json, r'done'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        requiresAction: mapValueOfType<bool>(json, r'requiresAction'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        deedId: mapValueOfType<String>(json, r'deedId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        placed: CreateWorldMarketPlotRentResponseDataOneOf2Placed.fromJson(json[r'placed']),
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

