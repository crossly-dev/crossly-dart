//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalResponsePieces {
  /// Returns a new [GetVaultMarketSetGoalResponsePieces] instance.
  GetVaultMarketSetGoalResponsePieces({
    @required this.number,
    @required this.held,
    @required this.units,
    @required this.onShelf,
    this.vaultItemId,
    this.bid,
    @required this.skuId,
    @required this.title,
    this.imageUrl,
  });

  /// 1-based, in the set's order (year, then natural number), as on the collection room's plinths.
  num number;

  bool held;

  /// Units of this piece you hold that meet the target.
  num units;

  /// At least one of them is on the shelf (stored or listed), not on its way.
  bool onShelf;

  /// The unit that counts (the first on the shelf, else the first on its way).
  String vaultItemId;

  GetVaultMarketSetGoalResponsePiecesBid bid;

  String skuId;

  String title;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponsePieces &&
     other.number == number &&
     other.held == held &&
     other.units == units &&
     other.onShelf == onShelf &&
     other.vaultItemId == vaultItemId &&
     other.bid == bid &&
     other.skuId == skuId &&
     other.title == title &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (onShelf == null ? 0 : onShelf.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (bid == null ? 0 : bid.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponsePieces[number=$number, held=$held, units=$units, onShelf=$onShelf, vaultItemId=$vaultItemId, bid=$bid, skuId=$skuId, title=$title, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'held'] = held;
      json[r'units'] = units;
      json[r'onShelf'] = onShelf;
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
    if (bid != null) {
      json[r'bid'] = bid;
    }
      json[r'skuId'] = skuId;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalResponsePieces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalResponsePieces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalResponsePieces(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        held: mapValueOfType<bool>(json, r'held'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        onShelf: mapValueOfType<bool>(json, r'onShelf'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        bid: GetVaultMarketSetGoalResponsePiecesBid.fromJson(json[r'bid']),
        skuId: mapValueOfType<String>(json, r'skuId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalResponsePieces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponsePieces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponsePieces>[];

  static Map<String, GetVaultMarketSetGoalResponsePieces> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalResponsePieces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalResponsePieces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalResponsePieces-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalResponsePieces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalResponsePieces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalResponsePieces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

