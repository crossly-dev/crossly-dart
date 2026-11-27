//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryValueHistoryResponseDataPoints {
  /// Returns a new [GetInventoryValueHistoryResponseDataPoints] instance.
  GetInventoryValueHistoryResponseDataPoints({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.snapshotDate,
    @required this.itemCount,
    @required this.unitCount,
    @required this.costCents,
    @required this.retailCents,
    this.marketCents,
    @required this.stuckCostCents,
    this.over90CostCents,
    this.costKnownItems,
    @required this.reconstructed,
  });

  String id;

  DateTime createdAt;

  String userId;

  String snapshotDate;

  num itemCount;

  num unitCount;

  num costCents;

  num retailCents;

  num marketCents;

  num stuckCostCents;

  num over90CostCents;

  num costKnownItems;

  bool reconstructed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryValueHistoryResponseDataPoints &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.snapshotDate == snapshotDate &&
     other.itemCount == itemCount &&
     other.unitCount == unitCount &&
     other.costCents == costCents &&
     other.retailCents == retailCents &&
     other.marketCents == marketCents &&
     other.stuckCostCents == stuckCostCents &&
     other.over90CostCents == over90CostCents &&
     other.costKnownItems == costKnownItems &&
     other.reconstructed == reconstructed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (snapshotDate == null ? 0 : snapshotDate.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (unitCount == null ? 0 : unitCount.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (retailCents == null ? 0 : retailCents.hashCode) +
    (marketCents == null ? 0 : marketCents.hashCode) +
    (stuckCostCents == null ? 0 : stuckCostCents.hashCode) +
    (over90CostCents == null ? 0 : over90CostCents.hashCode) +
    (costKnownItems == null ? 0 : costKnownItems.hashCode) +
    (reconstructed == null ? 0 : reconstructed.hashCode);

  @override
  String toString() => 'GetInventoryValueHistoryResponseDataPoints[id=$id, createdAt=$createdAt, userId=$userId, snapshotDate=$snapshotDate, itemCount=$itemCount, unitCount=$unitCount, costCents=$costCents, retailCents=$retailCents, marketCents=$marketCents, stuckCostCents=$stuckCostCents, over90CostCents=$over90CostCents, costKnownItems=$costKnownItems, reconstructed=$reconstructed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'snapshotDate'] = snapshotDate;
      json[r'itemCount'] = itemCount;
      json[r'unitCount'] = unitCount;
      json[r'costCents'] = costCents;
      json[r'retailCents'] = retailCents;
    if (marketCents != null) {
      json[r'marketCents'] = marketCents;
    }
      json[r'stuckCostCents'] = stuckCostCents;
    if (over90CostCents != null) {
      json[r'over90CostCents'] = over90CostCents;
    }
    if (costKnownItems != null) {
      json[r'costKnownItems'] = costKnownItems;
    }
      json[r'reconstructed'] = reconstructed;
    return json;
  }

  /// Returns a new [GetInventoryValueHistoryResponseDataPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryValueHistoryResponseDataPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryValueHistoryResponseDataPoints(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        snapshotDate: mapValueOfType<String>(json, r'snapshotDate'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        unitCount: json[r'unitCount'] == null
          ? null
          : num.parse(json[r'unitCount'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        retailCents: json[r'retailCents'] == null
          ? null
          : num.parse(json[r'retailCents'].toString()),
        marketCents: json[r'marketCents'] == null
          ? null
          : num.parse(json[r'marketCents'].toString()),
        stuckCostCents: json[r'stuckCostCents'] == null
          ? null
          : num.parse(json[r'stuckCostCents'].toString()),
        over90CostCents: json[r'over90CostCents'] == null
          ? null
          : num.parse(json[r'over90CostCents'].toString()),
        costKnownItems: json[r'costKnownItems'] == null
          ? null
          : num.parse(json[r'costKnownItems'].toString()),
        reconstructed: mapValueOfType<bool>(json, r'reconstructed'),
      );
    }
    return null;
  }

  static List<GetInventoryValueHistoryResponseDataPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryValueHistoryResponseDataPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryValueHistoryResponseDataPoints>[];

  static Map<String, GetInventoryValueHistoryResponseDataPoints> mapFromJson(dynamic json) {
    final map = <String, GetInventoryValueHistoryResponseDataPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryValueHistoryResponseDataPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryValueHistoryResponseDataPoints-objects as value to a dart map
  static Map<String, List<GetInventoryValueHistoryResponseDataPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryValueHistoryResponseDataPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryValueHistoryResponseDataPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

