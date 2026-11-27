//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCaseResponseDataPurchase {
  /// Returns a new [GetBuyerCaseResponseDataPurchase] instance.
  GetBuyerCaseResponseDataPurchase({
    @required this.id,
    @required this.buyerPaidCents,
    @required this.status,
    this.refundStatus,
    this.refundAmountCents,
  });

  String id;

  num buyerPaidCents;

  String status;

  String refundStatus;

  num refundAmountCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCaseResponseDataPurchase &&
     other.id == id &&
     other.buyerPaidCents == buyerPaidCents &&
     other.status == status &&
     other.refundStatus == refundStatus &&
     other.refundAmountCents == refundAmountCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (buyerPaidCents == null ? 0 : buyerPaidCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (refundStatus == null ? 0 : refundStatus.hashCode) +
    (refundAmountCents == null ? 0 : refundAmountCents.hashCode);

  @override
  String toString() => 'GetBuyerCaseResponseDataPurchase[id=$id, buyerPaidCents=$buyerPaidCents, status=$status, refundStatus=$refundStatus, refundAmountCents=$refundAmountCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'buyerPaidCents'] = buyerPaidCents;
      json[r'status'] = status;
    if (refundStatus != null) {
      json[r'refundStatus'] = refundStatus;
    }
    if (refundAmountCents != null) {
      json[r'refundAmountCents'] = refundAmountCents;
    }
    return json;
  }

  /// Returns a new [GetBuyerCaseResponseDataPurchase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCaseResponseDataPurchase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCaseResponseDataPurchase(
        id: mapValueOfType<String>(json, r'id'),
        buyerPaidCents: json[r'buyerPaidCents'] == null
          ? null
          : num.parse(json[r'buyerPaidCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        refundStatus: mapValueOfType<String>(json, r'refundStatus'),
        refundAmountCents: json[r'refundAmountCents'] == null
          ? null
          : num.parse(json[r'refundAmountCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCaseResponseDataPurchase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCaseResponseDataPurchase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCaseResponseDataPurchase>[];

  static Map<String, GetBuyerCaseResponseDataPurchase> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCaseResponseDataPurchase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCaseResponseDataPurchase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCaseResponseDataPurchase-objects as value to a dart map
  static Map<String, List<GetBuyerCaseResponseDataPurchase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCaseResponseDataPurchase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCaseResponseDataPurchase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

