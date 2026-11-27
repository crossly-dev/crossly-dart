//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSharePaperSeryBookResponse {
  /// Returns a new [GetVaultMarketSharePaperSeryBookResponse] instance.
  GetVaultMarketSharePaperSeryBookResponse({
    @required this.note,
    this.bids = const [],
    this.asks = const [],
    @required this.bestBidCents,
    @required this.bestAskCents,
    @required this.referenceCents,
    @required this.house,
  });

  String note;

  List<GetVaultMarketShareSeryBookResponseBids> bids;

  List<GetVaultMarketShareSeryBookResponseBids> asks;

  num bestBidCents;

  num bestAskCents;

  num referenceCents;

  GetVaultMarketSharePaperSeryBookResponseHouse house;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSharePaperSeryBookResponse &&
     other.note == note &&
     other.bids == bids &&
     other.asks == asks &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.referenceCents == referenceCents &&
     other.house == house;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (note == null ? 0 : note.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (referenceCents == null ? 0 : referenceCents.hashCode) +
    (house == null ? 0 : house.hashCode);

  @override
  String toString() => 'GetVaultMarketSharePaperSeryBookResponse[note=$note, bids=$bids, asks=$asks, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, referenceCents=$referenceCents, house=$house]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'note'] = note;
      json[r'bids'] = bids;
      json[r'asks'] = asks;
      json[r'bestBidCents'] = bestBidCents;
      json[r'bestAskCents'] = bestAskCents;
      json[r'referenceCents'] = referenceCents;
      json[r'house'] = house;
    return json;
  }

  /// Returns a new [GetVaultMarketSharePaperSeryBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSharePaperSeryBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSharePaperSeryBookResponse(
        note: mapValueOfType<String>(json, r'note'),
        bids: GetVaultMarketShareSeryBookResponseBids.listFromJson(json[r'bids']),
        asks: GetVaultMarketShareSeryBookResponseBids.listFromJson(json[r'asks']),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        referenceCents: json[r'referenceCents'] == null
          ? null
          : num.parse(json[r'referenceCents'].toString()),
        house: GetVaultMarketSharePaperSeryBookResponseHouse.fromJson(json[r'house']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSharePaperSeryBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePaperSeryBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePaperSeryBookResponse>[];

  static Map<String, GetVaultMarketSharePaperSeryBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSharePaperSeryBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSharePaperSeryBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSharePaperSeryBookResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSharePaperSeryBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSharePaperSeryBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSharePaperSeryBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

