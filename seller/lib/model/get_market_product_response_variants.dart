//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponseVariants {
  /// Returns a new [GetMarketProductResponseVariants] instance.
  GetMarketProductResponseVariants({
    @required this.id,
    @required this.label,
    @required this.sortKey,
    this.externalId,
    this.externalSource,
    this.externalSyncedAt,
    this.lastSaleCents,
    @required this.tradesCount,
    @required this.skuId,
    this.lastSaleAt,
    this.bestBidCents,
    this.bestAskCents,
  });

  String id;

  String label;

  num sortKey;

  String externalId;

  String externalSource;

  DateTime externalSyncedAt;

  num lastSaleCents;

  num tradesCount;

  String skuId;

  DateTime lastSaleAt;

  num bestBidCents;

  num bestAskCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponseVariants &&
     other.id == id &&
     other.label == label &&
     other.sortKey == sortKey &&
     other.externalId == externalId &&
     other.externalSource == externalSource &&
     other.externalSyncedAt == externalSyncedAt &&
     other.lastSaleCents == lastSaleCents &&
     other.tradesCount == tradesCount &&
     other.skuId == skuId &&
     other.lastSaleAt == lastSaleAt &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (sortKey == null ? 0 : sortKey.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (externalSource == null ? 0 : externalSource.hashCode) +
    (externalSyncedAt == null ? 0 : externalSyncedAt.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (tradesCount == null ? 0 : tradesCount.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (lastSaleAt == null ? 0 : lastSaleAt.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode);

  @override
  String toString() => 'GetMarketProductResponseVariants[id=$id, label=$label, sortKey=$sortKey, externalId=$externalId, externalSource=$externalSource, externalSyncedAt=$externalSyncedAt, lastSaleCents=$lastSaleCents, tradesCount=$tradesCount, skuId=$skuId, lastSaleAt=$lastSaleAt, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'sortKey'] = sortKey;
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
    if (externalSource != null) {
      json[r'externalSource'] = externalSource;
    }
    if (externalSyncedAt != null) {
      json[r'externalSyncedAt'] = externalSyncedAt.toUtc().toIso8601String();
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
      json[r'tradesCount'] = tradesCount;
      json[r'skuId'] = skuId;
    if (lastSaleAt != null) {
      json[r'lastSaleAt'] = lastSaleAt.toUtc().toIso8601String();
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
    return json;
  }

  /// Returns a new [GetMarketProductResponseVariants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponseVariants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponseVariants(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        sortKey: json[r'sortKey'] == null
          ? null
          : num.parse(json[r'sortKey'].toString()),
        externalId: mapValueOfType<String>(json, r'externalId'),
        externalSource: mapValueOfType<String>(json, r'externalSource'),
        externalSyncedAt: mapDateTime(json, r'externalSyncedAt', ''),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        tradesCount: json[r'tradesCount'] == null
          ? null
          : num.parse(json[r'tradesCount'].toString()),
        skuId: mapValueOfType<String>(json, r'skuId'),
        lastSaleAt: mapDateTime(json, r'lastSaleAt', ''),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
      );
    }
    return null;
  }

  static List<GetMarketProductResponseVariants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseVariants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseVariants>[];

  static Map<String, GetMarketProductResponseVariants> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponseVariants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponseVariants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponseVariants-objects as value to a dart map
  static Map<String, List<GetMarketProductResponseVariants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponseVariants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponseVariants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

