//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerBandsItem {
  /// Returns a new [ListVaultMarketDealerBandsItem] instance.
  ListVaultMarketDealerBandsItem({
    @required this.id,
    @required this.bookKey,
    @required this.bandBps,
    @required this.units,
    @required this.maxPriceCents,
    @required this.funding,
    this.orderId,
    @required this.active,
    @required this.state,
    this.stateReason,
    this.checkedAt,
  });

  String id;

  String bookKey;

  num bandBps;

  num units;

  num maxPriceCents;

  String funding;

  String orderId;

  bool active;

  String state;

  String stateReason;

  String checkedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerBandsItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.bandBps == bandBps &&
     other.units == units &&
     other.maxPriceCents == maxPriceCents &&
     other.funding == funding &&
     other.orderId == orderId &&
     other.active == active &&
     other.state == state &&
     other.stateReason == stateReason &&
     other.checkedAt == checkedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (bandBps == null ? 0 : bandBps.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (maxPriceCents == null ? 0 : maxPriceCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (stateReason == null ? 0 : stateReason.hashCode) +
    (checkedAt == null ? 0 : checkedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerBandsItem[id=$id, bookKey=$bookKey, bandBps=$bandBps, units=$units, maxPriceCents=$maxPriceCents, funding=$funding, orderId=$orderId, active=$active, state=$state, stateReason=$stateReason, checkedAt=$checkedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'bandBps'] = bandBps;
      json[r'units'] = units;
      json[r'maxPriceCents'] = maxPriceCents;
      json[r'funding'] = funding;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'active'] = active;
      json[r'state'] = state;
    if (stateReason != null) {
      json[r'stateReason'] = stateReason;
    }
    if (checkedAt != null) {
      json[r'checkedAt'] = checkedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketDealerBandsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerBandsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerBandsItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        bandBps: json[r'bandBps'] == null
          ? null
          : num.parse(json[r'bandBps'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        maxPriceCents: json[r'maxPriceCents'] == null
          ? null
          : num.parse(json[r'maxPriceCents'].toString()),
        funding: mapValueOfType<String>(json, r'funding'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        active: mapValueOfType<bool>(json, r'active'),
        state: mapValueOfType<String>(json, r'state'),
        stateReason: mapValueOfType<String>(json, r'stateReason'),
        checkedAt: mapValueOfType<String>(json, r'checkedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerBandsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerBandsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerBandsItem>[];

  static Map<String, ListVaultMarketDealerBandsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerBandsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerBandsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerBandsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerBandsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerBandsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerBandsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

