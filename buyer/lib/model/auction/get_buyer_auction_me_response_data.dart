//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerAuctionMeResponseData {
  /// Returns a new [GetBuyerAuctionMeResponseData] instance.
  GetBuyerAuctionMeResponseData({
    @required this.bidding,
    this.won,
    this.myMaxCents,
    this.leading,
    this.needsPayment,
  });

  bool bidding;

  bool won;

  num myMaxCents;

  bool leading;

  /// Won, and the charge at close did not go through — call pay.
  bool needsPayment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerAuctionMeResponseData &&
     other.bidding == bidding &&
     other.won == won &&
     other.myMaxCents == myMaxCents &&
     other.leading == leading &&
     other.needsPayment == needsPayment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bidding == null ? 0 : bidding.hashCode) +
    (won == null ? 0 : won.hashCode) +
    (myMaxCents == null ? 0 : myMaxCents.hashCode) +
    (leading == null ? 0 : leading.hashCode) +
    (needsPayment == null ? 0 : needsPayment.hashCode);

  @override
  String toString() => 'GetBuyerAuctionMeResponseData[bidding=$bidding, won=$won, myMaxCents=$myMaxCents, leading=$leading, needsPayment=$needsPayment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bidding'] = bidding;
    if (won != null) {
      json[r'won'] = won;
    }
    if (myMaxCents != null) {
      json[r'myMaxCents'] = myMaxCents;
    }
    if (leading != null) {
      json[r'leading'] = leading;
    }
    if (needsPayment != null) {
      json[r'needsPayment'] = needsPayment;
    }
    return json;
  }

  /// Returns a new [GetBuyerAuctionMeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerAuctionMeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerAuctionMeResponseData(
        bidding: mapValueOfType<bool>(json, r'bidding'),
        won: mapValueOfType<bool>(json, r'won'),
        myMaxCents: json[r'myMaxCents'] == null
          ? null
          : num.parse(json[r'myMaxCents'].toString()),
        leading: mapValueOfType<bool>(json, r'leading'),
        needsPayment: mapValueOfType<bool>(json, r'needsPayment'),
      );
    }
    return null;
  }

  static List<GetBuyerAuctionMeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAuctionMeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAuctionMeResponseData>[];

  static Map<String, GetBuyerAuctionMeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerAuctionMeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerAuctionMeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerAuctionMeResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerAuctionMeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerAuctionMeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerAuctionMeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

