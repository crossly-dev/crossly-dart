//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMarketBuyResponseData {
  /// Returns a new [CreateWorldMarketBuyResponseData] instance.
  CreateWorldMarketBuyResponseData({
    this.done,
    this.paymentId,
    this.requiresAction,
    this.clientSecret,
    this.deedId,
    this.priceCents,
    this.paidThrough,
    this.placed,
    this.streetId,
    this.slug,
  });

  bool done;

  String paymentId;

  bool requiresAction;

  String clientSecret;

  String deedId;

  num priceCents;

  String paidThrough;

  CreateWorldMarketPlotRentResponseDataOneOf2Placed placed;

  String streetId;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMarketBuyResponseData &&
     other.done == done &&
     other.paymentId == paymentId &&
     other.requiresAction == requiresAction &&
     other.clientSecret == clientSecret &&
     other.deedId == deedId &&
     other.priceCents == priceCents &&
     other.paidThrough == paidThrough &&
     other.placed == placed &&
     other.streetId == streetId &&
     other.slug == slug;

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
    (placed == null ? 0 : placed.hashCode) +
    (streetId == null ? 0 : streetId.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'CreateWorldMarketBuyResponseData[done=$done, paymentId=$paymentId, requiresAction=$requiresAction, clientSecret=$clientSecret, deedId=$deedId, priceCents=$priceCents, paidThrough=$paidThrough, placed=$placed, streetId=$streetId, slug=$slug]';

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
    if (streetId != null) {
      json[r'streetId'] = streetId;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [CreateWorldMarketBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMarketBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMarketBuyResponseData(
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
        streetId: mapValueOfType<String>(json, r'streetId'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<CreateWorldMarketBuyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMarketBuyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMarketBuyResponseData>[];

  static Map<String, CreateWorldMarketBuyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMarketBuyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMarketBuyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMarketBuyResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldMarketBuyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMarketBuyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMarketBuyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

