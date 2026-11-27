//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWholesaleBuyerTermResponseData {
  /// Returns a new [UpdateWholesaleBuyerTermResponseData] instance.
  UpdateWholesaleBuyerTermResponseData({
    @required this.id,
    @required this.active,
    @required this.createdAt,
    @required this.buyerUserId,
    @required this.sellerUserId,
    @required this.netDays,
    this.creditLimitCents,
    @required this.discountPercentBps,
  });

  String id;

  bool active;

  DateTime createdAt;

  String buyerUserId;

  String sellerUserId;

  num netDays;

  num creditLimitCents;

  num discountPercentBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWholesaleBuyerTermResponseData &&
     other.id == id &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.buyerUserId == buyerUserId &&
     other.sellerUserId == sellerUserId &&
     other.netDays == netDays &&
     other.creditLimitCents == creditLimitCents &&
     other.discountPercentBps == discountPercentBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (netDays == null ? 0 : netDays.hashCode) +
    (creditLimitCents == null ? 0 : creditLimitCents.hashCode) +
    (discountPercentBps == null ? 0 : discountPercentBps.hashCode);

  @override
  String toString() => 'UpdateWholesaleBuyerTermResponseData[id=$id, active=$active, createdAt=$createdAt, buyerUserId=$buyerUserId, sellerUserId=$sellerUserId, netDays=$netDays, creditLimitCents=$creditLimitCents, discountPercentBps=$discountPercentBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'buyerUserId'] = buyerUserId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'netDays'] = netDays;
    if (creditLimitCents != null) {
      json[r'creditLimitCents'] = creditLimitCents;
    }
      json[r'discountPercentBps'] = discountPercentBps;
    return json;
  }

  /// Returns a new [UpdateWholesaleBuyerTermResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWholesaleBuyerTermResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWholesaleBuyerTermResponseData(
        id: mapValueOfType<String>(json, r'id'),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        netDays: json[r'netDays'] == null
          ? null
          : num.parse(json[r'netDays'].toString()),
        creditLimitCents: json[r'creditLimitCents'] == null
          ? null
          : num.parse(json[r'creditLimitCents'].toString()),
        discountPercentBps: json[r'discountPercentBps'] == null
          ? null
          : num.parse(json[r'discountPercentBps'].toString()),
      );
    }
    return null;
  }

  static List<UpdateWholesaleBuyerTermResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWholesaleBuyerTermResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWholesaleBuyerTermResponseData>[];

  static Map<String, UpdateWholesaleBuyerTermResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWholesaleBuyerTermResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWholesaleBuyerTermResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWholesaleBuyerTermResponseData-objects as value to a dart map
  static Map<String, List<UpdateWholesaleBuyerTermResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWholesaleBuyerTermResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWholesaleBuyerTermResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

