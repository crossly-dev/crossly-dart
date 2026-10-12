//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponse {
  /// Returns a new [GetVaultMarketMarketResponse] instance.
  GetVaultMarketMarketResponse({
    @required this.mark,
    @required this.markRead,
    this.history = const [],
    @required this.lending,
    @required this.tier,
    @required this.openInterest,
    this.auctions = const [],
    @required this.label,
    @required this.skuId,
    this.skuName,
    this.imageUrl,
    @required this.key,
    @required this.bookKey,
  });

  GetVaultMarketMarketResponseMark mark;

  GetVaultMarketMarketResponseMarkRead markRead;

  List<GetVaultMarketMarketResponseHistory> history;

  GetVaultMarketMarketResponseLending lending;

  GetVaultMarketMarketResponseTier tier;

  GetVaultMarketMarketResponseOpenInterest openInterest;

  List<GetVaultMarketMarketResponseAuctions> auctions;

  String label;

  String skuId;

  String skuName;

  String imageUrl;

  ListVaultMarketOpeningItemKey key;

  String bookKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponse &&
     other.mark == mark &&
     other.markRead == markRead &&
     other.history == history &&
     other.lending == lending &&
     other.tier == tier &&
     other.openInterest == openInterest &&
     other.auctions == auctions &&
     other.label == label &&
     other.skuId == skuId &&
     other.skuName == skuName &&
     other.imageUrl == imageUrl &&
     other.key == key &&
     other.bookKey == bookKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mark == null ? 0 : mark.hashCode) +
    (markRead == null ? 0 : markRead.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (lending == null ? 0 : lending.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode) +
    (auctions == null ? 0 : auctions.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (skuName == null ? 0 : skuName.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponse[mark=$mark, markRead=$markRead, history=$history, lending=$lending, tier=$tier, openInterest=$openInterest, auctions=$auctions, label=$label, skuId=$skuId, skuName=$skuName, imageUrl=$imageUrl, key=$key, bookKey=$bookKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mark'] = mark;
      json[r'markRead'] = markRead;
      json[r'history'] = history;
      json[r'lending'] = lending;
      json[r'tier'] = tier;
      json[r'openInterest'] = openInterest;
      json[r'auctions'] = auctions;
      json[r'label'] = label;
      json[r'skuId'] = skuId;
    if (skuName != null) {
      json[r'skuName'] = skuName;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'key'] = key;
      json[r'bookKey'] = bookKey;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponse(
        mark: GetVaultMarketMarketResponseMark.fromJson(json[r'mark']),
        markRead: GetVaultMarketMarketResponseMarkRead.fromJson(json[r'markRead']),
        history: GetVaultMarketMarketResponseHistory.listFromJson(json[r'history']),
        lending: GetVaultMarketMarketResponseLending.fromJson(json[r'lending']),
        tier: GetVaultMarketMarketResponseTier.fromJson(json[r'tier']),
        openInterest: GetVaultMarketMarketResponseOpenInterest.fromJson(json[r'openInterest']),
        auctions: GetVaultMarketMarketResponseAuctions.listFromJson(json[r'auctions']),
        label: mapValueOfType<String>(json, r'label'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        skuName: mapValueOfType<String>(json, r'skuName'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        key: ListVaultMarketOpeningItemKey.fromJson(json[r'key']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponse>[];

  static Map<String, GetVaultMarketMarketResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

