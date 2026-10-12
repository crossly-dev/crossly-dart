//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStreetStallsItem {
  /// Returns a new [ListStreetStallsItem] instance.
  ListStreetStallsItem({
    @required this.bookingId,
    @required this.spotIndex,
    @required this.kind,
    this.position = const [],
    @required this.rotationY,
    @required this.footprint,
    @required this.opensAt,
    @required this.closesAt,
    @required this.open,
    this.awning,
    this.booth,
    this.piece,
    this.sign,
    @required this.attendant,
    @required this.seller,
    this.listings = const [],
    @required this.soldToday,
  });

  String bookingId;

  num spotIndex;

  ListStreetStallsItemKindEnum kind;

  List<num> position;

  num rotationY;

  ListStreetStallsItemFootprint footprint;

  String opensAt;

  String closesAt;

  bool open;

  ColourPattern awning;

  CreateStallBookResponseBookingBooth booth;

  GetWorldArcadeResponseDataCabinetsPiece piece;

  String sign;

  bool attendant;

  ListStreetStallsItemSeller seller;

  List<ListStreetStallsItemListings> listings;

  num soldToday;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStreetStallsItem &&
     other.bookingId == bookingId &&
     other.spotIndex == spotIndex &&
     other.kind == kind &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.footprint == footprint &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt &&
     other.open == open &&
     other.awning == awning &&
     other.booth == booth &&
     other.piece == piece &&
     other.sign == sign &&
     other.attendant == attendant &&
     other.seller == seller &&
     other.listings == listings &&
     other.soldToday == soldToday;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookingId == null ? 0 : bookingId.hashCode) +
    (spotIndex == null ? 0 : spotIndex.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (footprint == null ? 0 : footprint.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (awning == null ? 0 : awning.hashCode) +
    (booth == null ? 0 : booth.hashCode) +
    (piece == null ? 0 : piece.hashCode) +
    (sign == null ? 0 : sign.hashCode) +
    (attendant == null ? 0 : attendant.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (soldToday == null ? 0 : soldToday.hashCode);

  @override
  String toString() => 'ListStreetStallsItem[bookingId=$bookingId, spotIndex=$spotIndex, kind=$kind, position=$position, rotationY=$rotationY, footprint=$footprint, opensAt=$opensAt, closesAt=$closesAt, open=$open, awning=$awning, booth=$booth, piece=$piece, sign=$sign, attendant=$attendant, seller=$seller, listings=$listings, soldToday=$soldToday]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookingId'] = bookingId;
      json[r'spotIndex'] = spotIndex;
      json[r'kind'] = kind;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
      json[r'footprint'] = footprint;
      json[r'opensAt'] = opensAt;
      json[r'closesAt'] = closesAt;
      json[r'open'] = open;
    if (awning != null) {
      json[r'awning'] = awning;
    }
    if (booth != null) {
      json[r'booth'] = booth;
    }
    if (piece != null) {
      json[r'piece'] = piece;
    }
    if (sign != null) {
      json[r'sign'] = sign;
    }
      json[r'attendant'] = attendant;
      json[r'seller'] = seller;
      json[r'listings'] = listings;
      json[r'soldToday'] = soldToday;
    return json;
  }

  /// Returns a new [ListStreetStallsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStreetStallsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStreetStallsItem(
        bookingId: mapValueOfType<String>(json, r'bookingId'),
        spotIndex: json[r'spotIndex'] == null
          ? null
          : num.parse(json[r'spotIndex'].toString()),
        kind: ListStreetStallsItemKindEnum.fromJson(json[r'kind']),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        footprint: ListStreetStallsItemFootprint.fromJson(json[r'footprint']),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        open: mapValueOfType<bool>(json, r'open'),
        awning: ColourPattern.fromJson(json[r'awning']),
        booth: CreateStallBookResponseBookingBooth.fromJson(json[r'booth']),
        piece: GetWorldArcadeResponseDataCabinetsPiece.fromJson(json[r'piece']),
        sign: mapValueOfType<String>(json, r'sign'),
        attendant: mapValueOfType<bool>(json, r'attendant'),
        seller: ListStreetStallsItemSeller.fromJson(json[r'seller']),
        listings: ListStreetStallsItemListings.listFromJson(json[r'listings']),
        soldToday: json[r'soldToday'] == null
          ? null
          : num.parse(json[r'soldToday'].toString()),
      );
    }
    return null;
  }

  static List<ListStreetStallsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetStallsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetStallsItem>[];

  static Map<String, ListStreetStallsItem> mapFromJson(dynamic json) {
    final map = <String, ListStreetStallsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStreetStallsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStreetStallsItem-objects as value to a dart map
  static Map<String, List<ListStreetStallsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStreetStallsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStreetStallsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStreetStallsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStreetStallsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const day = ListStreetStallsItemKindEnum._(r'day');
  static const nightMarket = ListStreetStallsItemKindEnum._(r'night_market');
  static const swapMeet = ListStreetStallsItemKindEnum._(r'swap_meet');

  /// List of all possible values in this [enum][ListStreetStallsItemKindEnum].
  static const values = <ListStreetStallsItemKindEnum>[
    day,
    nightMarket,
    swapMeet,
  ];

  static ListStreetStallsItemKindEnum fromJson(dynamic value) =>
    ListStreetStallsItemKindEnumTypeTransformer().decode(value);

  static List<ListStreetStallsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetStallsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetStallsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStreetStallsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListStreetStallsItemKindEnum].
class ListStreetStallsItemKindEnumTypeTransformer {
  factory ListStreetStallsItemKindEnumTypeTransformer() => _instance ??= const ListStreetStallsItemKindEnumTypeTransformer._();

  const ListStreetStallsItemKindEnumTypeTransformer._();

  String encode(ListStreetStallsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStreetStallsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStreetStallsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'day': return ListStreetStallsItemKindEnum.day;
        case r'night_market': return ListStreetStallsItemKindEnum.nightMarket;
        case r'swap_meet': return ListStreetStallsItemKindEnum.swapMeet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStreetStallsItemKindEnumTypeTransformer] instance.
  static ListStreetStallsItemKindEnumTypeTransformer _instance;
}


