//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareResponseSubscriptions {
  /// Returns a new [GetBuyerVaultMarketShareResponseSubscriptions] instance.
  GetBuyerVaultMarketShareResponseSubscriptions({
    @required this.id,
    @required this.seriesId,
    @required this.shares,
    @required this.priceCents,
    @required this.amountCents,
    @required this.status,
    @required this.venue,
    this.allocatedShares,
    @required this.earlyAccess,
    this.drawRank,
    this.jointVaultId,
    this.note,
    @required this.createdAt,
    this.allocatedAt,
    this.refundedAt,
  });

  String id;

  String seriesId;

  num shares;

  num priceCents;

  num amountCents;

  String status;

  String venue;

  num allocatedShares;

  bool earlyAccess;

  num drawRank;

  String jointVaultId;

  String note;

  String createdAt;

  String allocatedAt;

  String refundedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareResponseSubscriptions &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.shares == shares &&
     other.priceCents == priceCents &&
     other.amountCents == amountCents &&
     other.status == status &&
     other.venue == venue &&
     other.allocatedShares == allocatedShares &&
     other.earlyAccess == earlyAccess &&
     other.drawRank == drawRank &&
     other.jointVaultId == jointVaultId &&
     other.note == note &&
     other.createdAt == createdAt &&
     other.allocatedAt == allocatedAt &&
     other.refundedAt == refundedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (allocatedShares == null ? 0 : allocatedShares.hashCode) +
    (earlyAccess == null ? 0 : earlyAccess.hashCode) +
    (drawRank == null ? 0 : drawRank.hashCode) +
    (jointVaultId == null ? 0 : jointVaultId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (allocatedAt == null ? 0 : allocatedAt.hashCode) +
    (refundedAt == null ? 0 : refundedAt.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareResponseSubscriptions[id=$id, seriesId=$seriesId, shares=$shares, priceCents=$priceCents, amountCents=$amountCents, status=$status, venue=$venue, allocatedShares=$allocatedShares, earlyAccess=$earlyAccess, drawRank=$drawRank, jointVaultId=$jointVaultId, note=$note, createdAt=$createdAt, allocatedAt=$allocatedAt, refundedAt=$refundedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'shares'] = shares;
      json[r'priceCents'] = priceCents;
      json[r'amountCents'] = amountCents;
      json[r'status'] = status;
      json[r'venue'] = venue;
    if (allocatedShares != null) {
      json[r'allocatedShares'] = allocatedShares;
    }
      json[r'earlyAccess'] = earlyAccess;
    if (drawRank != null) {
      json[r'drawRank'] = drawRank;
    }
    if (jointVaultId != null) {
      json[r'jointVaultId'] = jointVaultId;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'createdAt'] = createdAt;
    if (allocatedAt != null) {
      json[r'allocatedAt'] = allocatedAt;
    }
    if (refundedAt != null) {
      json[r'refundedAt'] = refundedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareResponseSubscriptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareResponseSubscriptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareResponseSubscriptions(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        venue: mapValueOfType<String>(json, r'venue'),
        allocatedShares: json[r'allocatedShares'] == null
          ? null
          : num.parse(json[r'allocatedShares'].toString()),
        earlyAccess: mapValueOfType<bool>(json, r'earlyAccess'),
        drawRank: json[r'drawRank'] == null
          ? null
          : num.parse(json[r'drawRank'].toString()),
        jointVaultId: mapValueOfType<String>(json, r'jointVaultId'),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        allocatedAt: mapValueOfType<String>(json, r'allocatedAt'),
        refundedAt: mapValueOfType<String>(json, r'refundedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareResponseSubscriptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseSubscriptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseSubscriptions>[];

  static Map<String, GetBuyerVaultMarketShareResponseSubscriptions> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareResponseSubscriptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareResponseSubscriptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareResponseSubscriptions-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareResponseSubscriptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareResponseSubscriptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareResponseSubscriptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

