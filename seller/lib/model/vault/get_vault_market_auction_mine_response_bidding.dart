//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAuctionMineResponseBidding {
  /// Returns a new [GetVaultMarketAuctionMineResponseBidding] instance.
  GetVaultMarketAuctionMineResponseBidding({
    this.maxCents,
    @required this.leading,
    @required this.won,
    @required this.id,
    @required this.status,
    this.outcome,
    this.title,
    this.imageUrl,
    this.priceCents,
    @required this.bidCount,
    @required this.endsAt,
  });

  num maxCents;

  bool leading;

  bool won;

  String id;

  String status;

  String outcome;

  String title;

  String imageUrl;

  num priceCents;

  num bidCount;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAuctionMineResponseBidding &&
     other.maxCents == maxCents &&
     other.leading == leading &&
     other.won == won &&
     other.id == id &&
     other.status == status &&
     other.outcome == outcome &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.bidCount == bidCount &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxCents == null ? 0 : maxCents.hashCode) +
    (leading == null ? 0 : leading.hashCode) +
    (won == null ? 0 : won.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (bidCount == null ? 0 : bidCount.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetVaultMarketAuctionMineResponseBidding[maxCents=$maxCents, leading=$leading, won=$won, id=$id, status=$status, outcome=$outcome, title=$title, imageUrl=$imageUrl, priceCents=$priceCents, bidCount=$bidCount, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (maxCents != null) {
      json[r'maxCents'] = maxCents;
    }
      json[r'leading'] = leading;
      json[r'won'] = won;
      json[r'id'] = id;
      json[r'status'] = status;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'bidCount'] = bidCount;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [GetVaultMarketAuctionMineResponseBidding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAuctionMineResponseBidding fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAuctionMineResponseBidding(
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        leading: mapValueOfType<bool>(json, r'leading'),
        won: mapValueOfType<bool>(json, r'won'),
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        bidCount: json[r'bidCount'] == null
          ? null
          : num.parse(json[r'bidCount'].toString()),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAuctionMineResponseBidding> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionMineResponseBidding.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionMineResponseBidding>[];

  static Map<String, GetVaultMarketAuctionMineResponseBidding> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAuctionMineResponseBidding>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAuctionMineResponseBidding.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAuctionMineResponseBidding-objects as value to a dart map
  static Map<String, List<GetVaultMarketAuctionMineResponseBidding>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAuctionMineResponseBidding>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAuctionMineResponseBidding.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

