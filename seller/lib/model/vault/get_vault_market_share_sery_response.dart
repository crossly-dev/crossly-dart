//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponse {
  /// Returns a new [GetVaultMarketShareSeryResponse] instance.
  GetVaultMarketShareSeryResponse({
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

  ListVaultMarketShareSeriesItem series;

  GetVaultMarketShareSeryBookResponse depth;

  List<ListVaultMarketShareSeryTapeItem> tape;

  GetVaultMarketShareSeryResponseHolders holders;

  List<GetVaultMarketShareSeryResponseBuyouts> buyouts;

  GetVaultMarketShareSeryResponseMy my;

  CreateVaultMarketShareSeryWatchResponse drop;

  GetVaultMarketShareSeryResponseMarket market;

  GetVaultMarketShareSeryResponsePerks perks;

  List<ListVaultMarketShareSeryUpdatesItem> updates;

  GetVaultMarketShareMeResponseVenue venue;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponse &&
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
  String toString() => 'GetVaultMarketShareSeryResponse[series=$series, depth=$depth, tape=$tape, holders=$holders, buyouts=$buyouts, my=$my, drop=$drop, market=$market, perks=$perks, updates=$updates, venue=$venue, note=$note]';

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

  /// Returns a new [GetVaultMarketShareSeryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponse(
        series: ListVaultMarketShareSeriesItem.fromJson(json[r'series']),
        depth: GetVaultMarketShareSeryBookResponse.fromJson(json[r'depth']),
        tape: ListVaultMarketShareSeryTapeItem.listFromJson(json[r'tape']),
        holders: GetVaultMarketShareSeryResponseHolders.fromJson(json[r'holders']),
        buyouts: GetVaultMarketShareSeryResponseBuyouts.listFromJson(json[r'buyouts']),
        my: GetVaultMarketShareSeryResponseMy.fromJson(json[r'my']),
        drop: CreateVaultMarketShareSeryWatchResponse.fromJson(json[r'drop']),
        market: GetVaultMarketShareSeryResponseMarket.fromJson(json[r'market']),
        perks: GetVaultMarketShareSeryResponsePerks.fromJson(json[r'perks']),
        updates: ListVaultMarketShareSeryUpdatesItem.listFromJson(json[r'updates']),
        venue: GetVaultMarketShareMeResponseVenue.fromJson(json[r'venue']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponse>[];

  static Map<String, GetVaultMarketShareSeryResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

