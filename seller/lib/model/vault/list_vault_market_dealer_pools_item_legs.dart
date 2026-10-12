//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolsItemLegs {
  /// Returns a new [ListVaultMarketDealerPoolsItemLegs] instance.
  ListVaultMarketDealerPoolsItemLegs({
    @required this.orderId,
    @required this.side,
    @required this.level,
    @required this.priceCents,
    @required this.createdAt,
  });

  String orderId;

  String side;

  num level;

  num priceCents;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolsItemLegs &&
     other.orderId == orderId &&
     other.side == side &&
     other.level == level &&
     other.priceCents == priceCents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolsItemLegs[orderId=$orderId, side=$side, level=$level, priceCents=$priceCents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'side'] = side;
      json[r'level'] = level;
      json[r'priceCents'] = priceCents;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolsItemLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolsItemLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolsItemLegs(
        orderId: mapValueOfType<String>(json, r'orderId'),
        side: mapValueOfType<String>(json, r'side'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolsItemLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemLegs>[];

  static Map<String, ListVaultMarketDealerPoolsItemLegs> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolsItemLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolsItemLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolsItemLegs-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolsItemLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolsItemLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolsItemLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

