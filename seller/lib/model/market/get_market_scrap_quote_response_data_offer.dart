//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketScrapQuoteResponseDataOffer {
  /// Returns a new [GetMarketScrapQuoteResponseDataOffer] instance.
  GetMarketScrapQuoteResponseDataOffer({
    @required this.offerBps,
    @required this.buyer,
    @required this.grossCents,
    @required this.feeCents,
    @required this.payoutCents,
  });

  num offerBps;

  String buyer;

  num grossCents;

  num feeCents;

  num payoutCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketScrapQuoteResponseDataOffer &&
     other.offerBps == offerBps &&
     other.buyer == buyer &&
     other.grossCents == grossCents &&
     other.feeCents == feeCents &&
     other.payoutCents == payoutCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (offerBps == null ? 0 : offerBps.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (payoutCents == null ? 0 : payoutCents.hashCode);

  @override
  String toString() => 'GetMarketScrapQuoteResponseDataOffer[offerBps=$offerBps, buyer=$buyer, grossCents=$grossCents, feeCents=$feeCents, payoutCents=$payoutCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'offerBps'] = offerBps;
      json[r'buyer'] = buyer;
      json[r'grossCents'] = grossCents;
      json[r'feeCents'] = feeCents;
      json[r'payoutCents'] = payoutCents;
    return json;
  }

  /// Returns a new [GetMarketScrapQuoteResponseDataOffer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketScrapQuoteResponseDataOffer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketScrapQuoteResponseDataOffer(
        offerBps: json[r'offerBps'] == null
          ? null
          : num.parse(json[r'offerBps'].toString()),
        buyer: mapValueOfType<String>(json, r'buyer'),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        payoutCents: json[r'payoutCents'] == null
          ? null
          : num.parse(json[r'payoutCents'].toString()),
      );
    }
    return null;
  }

  static List<GetMarketScrapQuoteResponseDataOffer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketScrapQuoteResponseDataOffer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketScrapQuoteResponseDataOffer>[];

  static Map<String, GetMarketScrapQuoteResponseDataOffer> mapFromJson(dynamic json) {
    final map = <String, GetMarketScrapQuoteResponseDataOffer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketScrapQuoteResponseDataOffer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketScrapQuoteResponseDataOffer-objects as value to a dart map
  static Map<String, List<GetMarketScrapQuoteResponseDataOffer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketScrapQuoteResponseDataOffer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketScrapQuoteResponseDataOffer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

