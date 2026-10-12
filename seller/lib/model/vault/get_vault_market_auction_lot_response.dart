//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAuctionLotResponse {
  /// Returns a new [GetVaultMarketAuctionLotResponse] instance.
  GetVaultMarketAuctionLotResponse({
    @required this.id,
    @required this.lotNumber,
    @required this.status,
    this.outcome,
    this.event,
    @required this.vaultItemId,
    this.title,
    this.imageUrl,
    @required this.bookKey,
    this.markCents,
    @required this.startCents,
    @required this.hasReserve,
    @required this.reserveMet,
    this.priceCents,
    @required this.bidCount,
    @required this.bidders,
    @required this.minNextBidCents,
    @required this.endsAt,
    this.featuredStreamId,
    this.history = const [],
    this.me,
  });

  String id;

  num lotNumber;

  String status;

  String outcome;

  GetVaultMarketAuctionLotResponseEvent event;

  String vaultItemId;

  String title;

  String imageUrl;

  String bookKey;

  num markCents;

  num startCents;

  bool hasReserve;

  bool reserveMet;

  num priceCents;

  num bidCount;

  num bidders;

  num minNextBidCents;

  String endsAt;

  String featuredStreamId;

  List<GetMarketMetalSpotHistoryResponseDataPoints> history;

  GetVaultMarketAuctionLotResponseMe me;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAuctionLotResponse &&
     other.id == id &&
     other.lotNumber == lotNumber &&
     other.status == status &&
     other.outcome == outcome &&
     other.event == event &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.startCents == startCents &&
     other.hasReserve == hasReserve &&
     other.reserveMet == reserveMet &&
     other.priceCents == priceCents &&
     other.bidCount == bidCount &&
     other.bidders == bidders &&
     other.minNextBidCents == minNextBidCents &&
     other.endsAt == endsAt &&
     other.featuredStreamId == featuredStreamId &&
     other.history == history &&
     other.me == me;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (lotNumber == null ? 0 : lotNumber.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (startCents == null ? 0 : startCents.hashCode) +
    (hasReserve == null ? 0 : hasReserve.hashCode) +
    (reserveMet == null ? 0 : reserveMet.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (bidCount == null ? 0 : bidCount.hashCode) +
    (bidders == null ? 0 : bidders.hashCode) +
    (minNextBidCents == null ? 0 : minNextBidCents.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (featuredStreamId == null ? 0 : featuredStreamId.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (me == null ? 0 : me.hashCode);

  @override
  String toString() => 'GetVaultMarketAuctionLotResponse[id=$id, lotNumber=$lotNumber, status=$status, outcome=$outcome, event=$event, vaultItemId=$vaultItemId, title=$title, imageUrl=$imageUrl, bookKey=$bookKey, markCents=$markCents, startCents=$startCents, hasReserve=$hasReserve, reserveMet=$reserveMet, priceCents=$priceCents, bidCount=$bidCount, bidders=$bidders, minNextBidCents=$minNextBidCents, endsAt=$endsAt, featuredStreamId=$featuredStreamId, history=$history, me=$me]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'lotNumber'] = lotNumber;
      json[r'status'] = status;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    if (event != null) {
      json[r'event'] = event;
    }
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'startCents'] = startCents;
      json[r'hasReserve'] = hasReserve;
      json[r'reserveMet'] = reserveMet;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'bidCount'] = bidCount;
      json[r'bidders'] = bidders;
      json[r'minNextBidCents'] = minNextBidCents;
      json[r'endsAt'] = endsAt;
    if (featuredStreamId != null) {
      json[r'featuredStreamId'] = featuredStreamId;
    }
      json[r'history'] = history;
    if (me != null) {
      json[r'me'] = me;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketAuctionLotResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAuctionLotResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAuctionLotResponse(
        id: mapValueOfType<String>(json, r'id'),
        lotNumber: json[r'lotNumber'] == null
          ? null
          : num.parse(json[r'lotNumber'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        event: GetVaultMarketAuctionLotResponseEvent.fromJson(json[r'event']),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        startCents: json[r'startCents'] == null
          ? null
          : num.parse(json[r'startCents'].toString()),
        hasReserve: mapValueOfType<bool>(json, r'hasReserve'),
        reserveMet: mapValueOfType<bool>(json, r'reserveMet'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        bidCount: json[r'bidCount'] == null
          ? null
          : num.parse(json[r'bidCount'].toString()),
        bidders: json[r'bidders'] == null
          ? null
          : num.parse(json[r'bidders'].toString()),
        minNextBidCents: json[r'minNextBidCents'] == null
          ? null
          : num.parse(json[r'minNextBidCents'].toString()),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        featuredStreamId: mapValueOfType<String>(json, r'featuredStreamId'),
        history: GetMarketMetalSpotHistoryResponseDataPoints.listFromJson(json[r'history']),
        me: GetVaultMarketAuctionLotResponseMe.fromJson(json[r'me']),
      );
    }
    return null;
  }

  static List<GetVaultMarketAuctionLotResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionLotResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionLotResponse>[];

  static Map<String, GetVaultMarketAuctionLotResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAuctionLotResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAuctionLotResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAuctionLotResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketAuctionLotResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAuctionLotResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAuctionLotResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

