//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProSnapshotResponse {
  /// Returns a new [GetVaultMarketProSnapshotResponse] instance.
  GetVaultMarketProSnapshotResponse({
    @required this.bookKey,
    @required this.depth,
    this.trades = const [],
    @required this.stats,
    this.markCents,
    this.halt,
  });

  String bookKey;

  GetVaultMarketProDepthResponse depth;

  List<ListVaultMarketProTapeItem> trades;

  GetVaultMarketProStatResponse stats;

  num markCents;

  GetVaultMarketMarketModelResponseHalt halt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProSnapshotResponse &&
     other.bookKey == bookKey &&
     other.depth == depth &&
     other.trades == trades &&
     other.stats == stats &&
     other.markCents == markCents &&
     other.halt == halt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (depth == null ? 0 : depth.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (halt == null ? 0 : halt.hashCode);

  @override
  String toString() => 'GetVaultMarketProSnapshotResponse[bookKey=$bookKey, depth=$depth, trades=$trades, stats=$stats, markCents=$markCents, halt=$halt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'depth'] = depth;
      json[r'trades'] = trades;
      json[r'stats'] = stats;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (halt != null) {
      json[r'halt'] = halt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketProSnapshotResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProSnapshotResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProSnapshotResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        depth: GetVaultMarketProDepthResponse.fromJson(json[r'depth']),
        trades: ListVaultMarketProTapeItem.listFromJson(json[r'trades']),
        stats: GetVaultMarketProStatResponse.fromJson(json[r'stats']),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        halt: GetVaultMarketMarketModelResponseHalt.fromJson(json[r'halt']),
      );
    }
    return null;
  }

  static List<GetVaultMarketProSnapshotResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProSnapshotResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProSnapshotResponse>[];

  static Map<String, GetVaultMarketProSnapshotResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProSnapshotResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProSnapshotResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProSnapshotResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProSnapshotResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProSnapshotResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProSnapshotResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

