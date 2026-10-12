//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerBadgeResponseData {
  /// Returns a new [GetBuyerBadgeResponseData] instance.
  GetBuyerBadgeResponseData({
    @required this.unreadMessages,
    @required this.offersAwaitingYou,
    @required this.offersToPay,
    @required this.ordersToReview,
    @required this.total,
  });

  num unreadMessages;

  num offersAwaitingYou;

  num offersToPay;

  num ordersToReview;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerBadgeResponseData &&
     other.unreadMessages == unreadMessages &&
     other.offersAwaitingYou == offersAwaitingYou &&
     other.offersToPay == offersToPay &&
     other.ordersToReview == ordersToReview &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unreadMessages == null ? 0 : unreadMessages.hashCode) +
    (offersAwaitingYou == null ? 0 : offersAwaitingYou.hashCode) +
    (offersToPay == null ? 0 : offersToPay.hashCode) +
    (ordersToReview == null ? 0 : ordersToReview.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetBuyerBadgeResponseData[unreadMessages=$unreadMessages, offersAwaitingYou=$offersAwaitingYou, offersToPay=$offersToPay, ordersToReview=$ordersToReview, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unreadMessages'] = unreadMessages;
      json[r'offersAwaitingYou'] = offersAwaitingYou;
      json[r'offersToPay'] = offersToPay;
      json[r'ordersToReview'] = ordersToReview;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetBuyerBadgeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerBadgeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerBadgeResponseData(
        unreadMessages: json[r'unreadMessages'] == null
          ? null
          : num.parse(json[r'unreadMessages'].toString()),
        offersAwaitingYou: json[r'offersAwaitingYou'] == null
          ? null
          : num.parse(json[r'offersAwaitingYou'].toString()),
        offersToPay: json[r'offersToPay'] == null
          ? null
          : num.parse(json[r'offersToPay'].toString()),
        ordersToReview: json[r'ordersToReview'] == null
          ? null
          : num.parse(json[r'ordersToReview'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerBadgeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerBadgeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerBadgeResponseData>[];

  static Map<String, GetBuyerBadgeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerBadgeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerBadgeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerBadgeResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerBadgeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerBadgeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerBadgeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

