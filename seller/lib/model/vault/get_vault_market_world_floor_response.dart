//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorResponse {
  /// Returns a new [GetVaultMarketWorldFloorResponse] instance.
  GetVaultMarketWorldFloorResponse({
    this.trades = const [],
    this.tickers = const [],
    @required this.bell,
    @required this.trades24h,
    @required this.updatedAt,
  });

  /// Newest first, at most VM_FLOOR.maxRibbons, from the last day.
  List<GetVaultMarketWorldFloorResponseTrades> trades;

  List<GetVaultMarketWorldFloorResponseTickers> tickers;

  GetVaultMarketWorldFloorResponseBell bell;

  /// Trades on every vault book in the last 24 hours.
  num trades24h;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorResponse &&
     other.trades == trades &&
     other.tickers == tickers &&
     other.bell == bell &&
     other.trades24h == trades24h &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trades == null ? 0 : trades.hashCode) +
    (tickers == null ? 0 : tickers.hashCode) +
    (bell == null ? 0 : bell.hashCode) +
    (trades24h == null ? 0 : trades24h.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorResponse[trades=$trades, tickers=$tickers, bell=$bell, trades24h=$trades24h, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trades'] = trades;
      json[r'tickers'] = tickers;
      json[r'bell'] = bell;
      json[r'trades24h'] = trades24h;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorResponse(
        trades: GetVaultMarketWorldFloorResponseTrades.listFromJson(json[r'trades']),
        tickers: GetVaultMarketWorldFloorResponseTickers.listFromJson(json[r'tickers']),
        bell: GetVaultMarketWorldFloorResponseBell.fromJson(json[r'bell']),
        trades24h: json[r'trades24h'] == null
          ? null
          : num.parse(json[r'trades24h'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorResponse>[];

  static Map<String, GetVaultMarketWorldFloorResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

