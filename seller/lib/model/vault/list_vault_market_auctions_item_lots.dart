//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAuctionsItemLots {
  /// Returns a new [ListVaultMarketAuctionsItemLots] instance.
  ListVaultMarketAuctionsItemLots({
    @required this.id,
    @required this.lotNumber,
    @required this.status,
    this.title,
    this.imageUrl,
    @required this.bookKey,
    this.markCents,
    this.priceCents,
    @required this.bidCount,
    @required this.endsAt,
    @required this.hasReserve,
    this.featuredStreamId,
  });

  String id;

  num lotNumber;

  String status;

  String title;

  String imageUrl;

  String bookKey;

  num markCents;

  num priceCents;

  num bidCount;

  String endsAt;

  bool hasReserve;

  String featuredStreamId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAuctionsItemLots &&
     other.id == id &&
     other.lotNumber == lotNumber &&
     other.status == status &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.priceCents == priceCents &&
     other.bidCount == bidCount &&
     other.endsAt == endsAt &&
     other.hasReserve == hasReserve &&
     other.featuredStreamId == featuredStreamId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (lotNumber == null ? 0 : lotNumber.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (bidCount == null ? 0 : bidCount.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (hasReserve == null ? 0 : hasReserve.hashCode) +
    (featuredStreamId == null ? 0 : featuredStreamId.hashCode);

  @override
  String toString() => 'ListVaultMarketAuctionsItemLots[id=$id, lotNumber=$lotNumber, status=$status, title=$title, imageUrl=$imageUrl, bookKey=$bookKey, markCents=$markCents, priceCents=$priceCents, bidCount=$bidCount, endsAt=$endsAt, hasReserve=$hasReserve, featuredStreamId=$featuredStreamId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'lotNumber'] = lotNumber;
      json[r'status'] = status;
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
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'bidCount'] = bidCount;
      json[r'endsAt'] = endsAt;
      json[r'hasReserve'] = hasReserve;
    if (featuredStreamId != null) {
      json[r'featuredStreamId'] = featuredStreamId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketAuctionsItemLots] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAuctionsItemLots fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAuctionsItemLots(
        id: mapValueOfType<String>(json, r'id'),
        lotNumber: json[r'lotNumber'] == null
          ? null
          : num.parse(json[r'lotNumber'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        bidCount: json[r'bidCount'] == null
          ? null
          : num.parse(json[r'bidCount'].toString()),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        hasReserve: mapValueOfType<bool>(json, r'hasReserve'),
        featuredStreamId: mapValueOfType<String>(json, r'featuredStreamId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAuctionsItemLots> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAuctionsItemLots.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAuctionsItemLots>[];

  static Map<String, ListVaultMarketAuctionsItemLots> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAuctionsItemLots>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAuctionsItemLots.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAuctionsItemLots-objects as value to a dart map
  static Map<String, List<ListVaultMarketAuctionsItemLots>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAuctionsItemLots>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAuctionsItemLots.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

