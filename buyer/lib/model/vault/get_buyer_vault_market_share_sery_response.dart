//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponse {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponse] instance.
  GetBuyerVaultMarketShareSeryResponse({
    @required this.series,
    @required this.depth,
    this.tape = const [],
    @required this.holders,
    this.buyouts = const [],
    this.my,
    @required this.drop,
    @required this.market,
    @required this.perks,
    this.updates = const [],
    @required this.venue,
    @required this.note,
  });

  ListBuyerVaultMarketShareSeriesItem series;

  GetBuyerVaultMarketShareSeryResponseDepth depth;

  List<GetBuyerVaultMarketShareSeryResponseTape> tape;

  GetBuyerVaultMarketShareSeryResponseHolders holders;

  List<GetBuyerVaultMarketShareSeryResponseBuyouts> buyouts;

  GetBuyerVaultMarketShareSeryResponseMy my;

  GetBuyerVaultMarketShareSeryResponseDrop drop;

  GetBuyerVaultMarketShareSeryResponseMarket market;

  GetBuyerVaultMarketShareSeryResponsePerks perks;

  List<GetBuyerVaultMarketShareSeryResponseUpdates> updates;

  GetBuyerVaultMarketShareResponseVenue venue;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponse &&
     other.series == series &&
     other.depth == depth &&
     other.tape == tape &&
     other.holders == holders &&
     other.buyouts == buyouts &&
     other.my == my &&
     other.drop == drop &&
     other.market == market &&
     other.perks == perks &&
     other.updates == updates &&
     other.venue == venue &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (series == null ? 0 : series.hashCode) +
    (depth == null ? 0 : depth.hashCode) +
    (tape == null ? 0 : tape.hashCode) +
    (holders == null ? 0 : holders.hashCode) +
    (buyouts == null ? 0 : buyouts.hashCode) +
    (my == null ? 0 : my.hashCode) +
    (drop == null ? 0 : drop.hashCode) +
    (market == null ? 0 : market.hashCode) +
    (perks == null ? 0 : perks.hashCode) +
    (updates == null ? 0 : updates.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponse[series=$series, depth=$depth, tape=$tape, holders=$holders, buyouts=$buyouts, my=$my, drop=$drop, market=$market, perks=$perks, updates=$updates, venue=$venue, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'series'] = series;
      json[r'depth'] = depth;
      json[r'tape'] = tape;
      json[r'holders'] = holders;
      json[r'buyouts'] = buyouts;
    if (my != null) {
      json[r'my'] = my;
    }
      json[r'drop'] = drop;
      json[r'market'] = market;
      json[r'perks'] = perks;
      json[r'updates'] = updates;
      json[r'venue'] = venue;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponse(
        series: ListBuyerVaultMarketShareSeriesItem.fromJson(json[r'series']),
        depth: GetBuyerVaultMarketShareSeryResponseDepth.fromJson(json[r'depth']),
        tape: GetBuyerVaultMarketShareSeryResponseTape.listFromJson(json[r'tape']),
        holders: GetBuyerVaultMarketShareSeryResponseHolders.fromJson(json[r'holders']),
        buyouts: GetBuyerVaultMarketShareSeryResponseBuyouts.listFromJson(json[r'buyouts']),
        my: GetBuyerVaultMarketShareSeryResponseMy.fromJson(json[r'my']),
        drop: GetBuyerVaultMarketShareSeryResponseDrop.fromJson(json[r'drop']),
        market: GetBuyerVaultMarketShareSeryResponseMarket.fromJson(json[r'market']),
        perks: GetBuyerVaultMarketShareSeryResponsePerks.fromJson(json[r'perks']),
        updates: GetBuyerVaultMarketShareSeryResponseUpdates.listFromJson(json[r'updates']),
        venue: GetBuyerVaultMarketShareResponseVenue.fromJson(json[r'venue']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponse>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

