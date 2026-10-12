//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataPlots {
  /// Returns a new [GetSpatialStreetResponseDataPlots] instance.
  GetSpatialStreetResponseDataPlots({
    @required this.index,
    @required this.number,
    @required this.address,
    @required this.label,
    @required this.reserved,
    this.shop,
    @required this.shuttered,
    @required this.owned,
    this.lease,
    this.priceCents,
    this.forSale,
    this.sponsored,
    this.life,
  });

  num index;

  num number;

  String address;

  String label;

  /// Newcomer plot: occupiable, never sold or leased.
  bool reserved;

  GetSpatialStreetResponseDataPlotsShop shop;

  /// Occupied by a shop that is not public right now.
  bool shuttered;

  /// Somebody holds the deed (property.ts).
  bool owned;

  GetSpatialStreetResponseDataPlotsLease lease;

  /// Crossly's price for a vacant, unowned, buyable plot on a platform street.
  num priceCents;

  GetSpatialStreetResponseDataPlotsForSale forSale;

  GetSpatialStreetResponseDataPlotsSponsored sponsored;

  GetSpatialStreetResponseDataPlotsLife life;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataPlots &&
     other.index == index &&
     other.number == number &&
     other.address == address &&
     other.label == label &&
     other.reserved == reserved &&
     other.shop == shop &&
     other.shuttered == shuttered &&
     other.owned == owned &&
     other.lease == lease &&
     other.priceCents == priceCents &&
     other.forSale == forSale &&
     other.sponsored == sponsored &&
     other.life == life;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (reserved == null ? 0 : reserved.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (shuttered == null ? 0 : shuttered.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (lease == null ? 0 : lease.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (forSale == null ? 0 : forSale.hashCode) +
    (sponsored == null ? 0 : sponsored.hashCode) +
    (life == null ? 0 : life.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseDataPlots[index=$index, number=$number, address=$address, label=$label, reserved=$reserved, shop=$shop, shuttered=$shuttered, owned=$owned, lease=$lease, priceCents=$priceCents, forSale=$forSale, sponsored=$sponsored, life=$life]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'number'] = number;
      json[r'address'] = address;
      json[r'label'] = label;
      json[r'reserved'] = reserved;
    if (shop != null) {
      json[r'shop'] = shop;
    }
      json[r'shuttered'] = shuttered;
      json[r'owned'] = owned;
    if (lease != null) {
      json[r'lease'] = lease;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (forSale != null) {
      json[r'forSale'] = forSale;
    }
    if (sponsored != null) {
      json[r'sponsored'] = sponsored;
    }
    if (life != null) {
      json[r'life'] = life;
    }
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseDataPlots] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataPlots fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataPlots(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        reserved: mapValueOfType<bool>(json, r'reserved'),
        shop: GetSpatialStreetResponseDataPlotsShop.fromJson(json[r'shop']),
        shuttered: mapValueOfType<bool>(json, r'shuttered'),
        owned: mapValueOfType<bool>(json, r'owned'),
        lease: GetSpatialStreetResponseDataPlotsLease.fromJson(json[r'lease']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        forSale: GetSpatialStreetResponseDataPlotsForSale.fromJson(json[r'forSale']),
        sponsored: GetSpatialStreetResponseDataPlotsSponsored.fromJson(json[r'sponsored']),
        life: GetSpatialStreetResponseDataPlotsLife.fromJson(json[r'life']),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataPlots> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlots.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlots>[];

  static Map<String, GetSpatialStreetResponseDataPlots> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataPlots>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataPlots.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataPlots-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataPlots>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataPlots>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataPlots.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

