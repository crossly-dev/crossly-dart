//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitQuoteResponse {
  /// Returns a new [GetVaultMarketUnitQuoteResponse] instance.
  GetVaultMarketUnitQuoteResponse({
    @required this.vaultItemId,
    this.bookKey,
    this.markCents,
    this.markSource,
    this.bestBidCents,
    @required this.bestBidUnits,
    this.instantExitCents,
    this.instantExitReason,
    this.sellBack,
  });

  String vaultItemId;

  String bookKey;

  num markCents;

  String markSource;

  /// The highest open bid that can take this unit now (never the owner's own).
  num bestBidCents;

  /// Units bid at the best price.
  num bestBidUnits;

  /// Sell now: fills at the best bid, before the market fee. Null = no bid, or Instant Exit is not open on this key.
  num instantExitCents;

  /// Why Instant Exit is not available now, in plain words.
  String instantExitReason;

  GetVaultMarketUnitQuoteResponseSellBack sellBack;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitQuoteResponse &&
     other.vaultItemId == vaultItemId &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.markSource == markSource &&
     other.bestBidCents == bestBidCents &&
     other.bestBidUnits == bestBidUnits &&
     other.instantExitCents == instantExitCents &&
     other.instantExitReason == instantExitReason &&
     other.sellBack == sellBack;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markSource == null ? 0 : markSource.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestBidUnits == null ? 0 : bestBidUnits.hashCode) +
    (instantExitCents == null ? 0 : instantExitCents.hashCode) +
    (instantExitReason == null ? 0 : instantExitReason.hashCode) +
    (sellBack == null ? 0 : sellBack.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitQuoteResponse[vaultItemId=$vaultItemId, bookKey=$bookKey, markCents=$markCents, markSource=$markSource, bestBidCents=$bestBidCents, bestBidUnits=$bestBidUnits, instantExitCents=$instantExitCents, instantExitReason=$instantExitReason, sellBack=$sellBack]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (markSource != null) {
      json[r'markSource'] = markSource;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
      json[r'bestBidUnits'] = bestBidUnits;
    if (instantExitCents != null) {
      json[r'instantExitCents'] = instantExitCents;
    }
    if (instantExitReason != null) {
      json[r'instantExitReason'] = instantExitReason;
    }
    if (sellBack != null) {
      json[r'sellBack'] = sellBack;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitQuoteResponse(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markSource: mapValueOfType<String>(json, r'markSource'),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestBidUnits: json[r'bestBidUnits'] == null
          ? null
          : num.parse(json[r'bestBidUnits'].toString()),
        instantExitCents: json[r'instantExitCents'] == null
          ? null
          : num.parse(json[r'instantExitCents'].toString()),
        instantExitReason: mapValueOfType<String>(json, r'instantExitReason'),
        sellBack: GetVaultMarketUnitQuoteResponseSellBack.fromJson(json[r'sellBack']),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitQuoteResponse>[];

  static Map<String, GetVaultMarketUnitQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

