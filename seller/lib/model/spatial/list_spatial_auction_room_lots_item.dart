//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialAuctionRoomLotsItem {
  /// Returns a new [ListSpatialAuctionRoomLotsItem] instance.
  ListSpatialAuctionRoomLotsItem({
    @required this.id,
    @required this.lotNumber,
    this.title,
    @required this.startingCents,
    @required this.currentBidCents,
    @required this.bidIncrementCents,
    @required this.minimumNextBidCents,
    @required this.reserveMet,
    this.hammerAt,
    @required this.skipped,
    @required this.isDigital,
  });

  String id;

  num lotNumber;

  String title;

  num startingCents;

  num currentBidCents;

  num bidIncrementCents;

  /// What the bid transaction will actually demand. Not recomputed on the client — see the docblock on why one copy of this rule exists.
  num minimumNextBidCents;

  bool reserveMet;

  DateTime hammerAt;

  bool skipped;

  /// The discriminator the whole boundary is written in terms of.
  bool isDigital;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialAuctionRoomLotsItem &&
     other.id == id &&
     other.lotNumber == lotNumber &&
     other.title == title &&
     other.startingCents == startingCents &&
     other.currentBidCents == currentBidCents &&
     other.bidIncrementCents == bidIncrementCents &&
     other.minimumNextBidCents == minimumNextBidCents &&
     other.reserveMet == reserveMet &&
     other.hammerAt == hammerAt &&
     other.skipped == skipped &&
     other.isDigital == isDigital;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (lotNumber == null ? 0 : lotNumber.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startingCents == null ? 0 : startingCents.hashCode) +
    (currentBidCents == null ? 0 : currentBidCents.hashCode) +
    (bidIncrementCents == null ? 0 : bidIncrementCents.hashCode) +
    (minimumNextBidCents == null ? 0 : minimumNextBidCents.hashCode) +
    (reserveMet == null ? 0 : reserveMet.hashCode) +
    (hammerAt == null ? 0 : hammerAt.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (isDigital == null ? 0 : isDigital.hashCode);

  @override
  String toString() => 'ListSpatialAuctionRoomLotsItem[id=$id, lotNumber=$lotNumber, title=$title, startingCents=$startingCents, currentBidCents=$currentBidCents, bidIncrementCents=$bidIncrementCents, minimumNextBidCents=$minimumNextBidCents, reserveMet=$reserveMet, hammerAt=$hammerAt, skipped=$skipped, isDigital=$isDigital]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'lotNumber'] = lotNumber;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'startingCents'] = startingCents;
      json[r'currentBidCents'] = currentBidCents;
      json[r'bidIncrementCents'] = bidIncrementCents;
      json[r'minimumNextBidCents'] = minimumNextBidCents;
      json[r'reserveMet'] = reserveMet;
    if (hammerAt != null) {
      json[r'hammerAt'] = hammerAt.toUtc().toIso8601String();
    }
      json[r'skipped'] = skipped;
      json[r'isDigital'] = isDigital;
    return json;
  }

  /// Returns a new [ListSpatialAuctionRoomLotsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialAuctionRoomLotsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialAuctionRoomLotsItem(
        id: mapValueOfType<String>(json, r'id'),
        lotNumber: json[r'lotNumber'] == null
          ? null
          : num.parse(json[r'lotNumber'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        startingCents: json[r'startingCents'] == null
          ? null
          : num.parse(json[r'startingCents'].toString()),
        currentBidCents: json[r'currentBidCents'] == null
          ? null
          : num.parse(json[r'currentBidCents'].toString()),
        bidIncrementCents: json[r'bidIncrementCents'] == null
          ? null
          : num.parse(json[r'bidIncrementCents'].toString()),
        minimumNextBidCents: json[r'minimumNextBidCents'] == null
          ? null
          : num.parse(json[r'minimumNextBidCents'].toString()),
        reserveMet: mapValueOfType<bool>(json, r'reserveMet'),
        hammerAt: mapDateTime(json, r'hammerAt', ''),
        skipped: mapValueOfType<bool>(json, r'skipped'),
        isDigital: mapValueOfType<bool>(json, r'isDigital'),
      );
    }
    return null;
  }

  static List<ListSpatialAuctionRoomLotsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialAuctionRoomLotsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialAuctionRoomLotsItem>[];

  static Map<String, ListSpatialAuctionRoomLotsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialAuctionRoomLotsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialAuctionRoomLotsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialAuctionRoomLotsItem-objects as value to a dart map
  static Map<String, List<ListSpatialAuctionRoomLotsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialAuctionRoomLotsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialAuctionRoomLotsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

