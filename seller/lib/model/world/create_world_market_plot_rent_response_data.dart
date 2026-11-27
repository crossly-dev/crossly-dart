//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMarketPlotRentResponseData {
  /// Returns a new [CreateWorldMarketPlotRentResponseData] instance.
  CreateWorldMarketPlotRentResponseData({
    this.done,
    this.paymentId,
    this.requiresAction,
    this.clientSecret,
    this.leaseId,
    this.paidThrough,
    this.placed,
  });

  bool done;

  String paymentId;

  bool requiresAction;

  String clientSecret;

  String leaseId;

  String paidThrough;

  CreateWorldMarketPlotRentResponseDataOneOf2Placed placed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMarketPlotRentResponseData &&
     other.done == done &&
     other.paymentId == paymentId &&
     other.requiresAction == requiresAction &&
     other.clientSecret == clientSecret &&
     other.leaseId == leaseId &&
     other.paidThrough == paidThrough &&
     other.placed == placed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (done == null ? 0 : done.hashCode) +
    (paymentId == null ? 0 : paymentId.hashCode) +
    (requiresAction == null ? 0 : requiresAction.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (leaseId == null ? 0 : leaseId.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (placed == null ? 0 : placed.hashCode);

  @override
  String toString() => 'CreateWorldMarketPlotRentResponseData[done=$done, paymentId=$paymentId, requiresAction=$requiresAction, clientSecret=$clientSecret, leaseId=$leaseId, paidThrough=$paidThrough, placed=$placed]';

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
    if (leaseId != null) {
      json[r'leaseId'] = leaseId;
    }
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (placed != null) {
      json[r'placed'] = placed;
    }
    return json;
  }

  /// Returns a new [CreateWorldMarketPlotRentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMarketPlotRentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMarketPlotRentResponseData(
        done: mapValueOfType<bool>(json, r'done'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        requiresAction: mapValueOfType<bool>(json, r'requiresAction'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        leaseId: mapValueOfType<String>(json, r'leaseId'),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        placed: CreateWorldMarketPlotRentResponseDataOneOf2Placed.fromJson(json[r'placed']),
      );
    }
    return null;
  }

  static List<CreateWorldMarketPlotRentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMarketPlotRentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMarketPlotRentResponseData>[];

  static Map<String, CreateWorldMarketPlotRentResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMarketPlotRentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMarketPlotRentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMarketPlotRentResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldMarketPlotRentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMarketPlotRentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMarketPlotRentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

