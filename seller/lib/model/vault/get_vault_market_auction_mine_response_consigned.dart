//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAuctionMineResponseConsigned {
  /// Returns a new [GetVaultMarketAuctionMineResponseConsigned] instance.
  GetVaultMarketAuctionMineResponseConsigned({
    @required this.hasReserve,
    this.reserveCents,
    @required this.id,
    @required this.status,
    this.outcome,
    this.title,
    this.imageUrl,
    this.priceCents,
    @required this.bidCount,
    @required this.endsAt,
  });

  bool hasReserve;

  num reserveCents;

  String id;

  String status;

  String outcome;

  String title;

  String imageUrl;

  num priceCents;

  num bidCount;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAuctionMineResponseConsigned &&
     other.hasReserve == hasReserve &&
     other.reserveCents == reserveCents &&
     other.id == id &&
     other.status == status &&
     other.outcome == outcome &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.bidCount == bidCount &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hasReserve == null ? 0 : hasReserve.hashCode) +
    (reserveCents == null ? 0 : reserveCents.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (bidCount == null ? 0 : bidCount.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetVaultMarketAuctionMineResponseConsigned[hasReserve=$hasReserve, reserveCents=$reserveCents, id=$id, status=$status, outcome=$outcome, title=$title, imageUrl=$imageUrl, priceCents=$priceCents, bidCount=$bidCount, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hasReserve'] = hasReserve;
    if (reserveCents != null) {
      json[r'reserveCents'] = reserveCents;
    }
      json[r'id'] = id;
      json[r'status'] = status;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'bidCount'] = bidCount;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [GetVaultMarketAuctionMineResponseConsigned] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAuctionMineResponseConsigned fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAuctionMineResponseConsigned(
        hasReserve: mapValueOfType<bool>(json, r'hasReserve'),
        reserveCents: json[r'reserveCents'] == null
          ? null
          : num.parse(json[r'reserveCents'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        bidCount: json[r'bidCount'] == null
          ? null
          : num.parse(json[r'bidCount'].toString()),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAuctionMineResponseConsigned> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionMineResponseConsigned.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionMineResponseConsigned>[];

  static Map<String, GetVaultMarketAuctionMineResponseConsigned> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAuctionMineResponseConsigned>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAuctionMineResponseConsigned.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAuctionMineResponseConsigned-objects as value to a dart map
  static Map<String, List<GetVaultMarketAuctionMineResponseConsigned>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAuctionMineResponseConsigned>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAuctionMineResponseConsigned.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

