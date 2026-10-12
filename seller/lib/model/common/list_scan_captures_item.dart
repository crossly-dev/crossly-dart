//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListScanCapturesItem {
  /// Returns a new [ListScanCapturesItem] instance.
  ListScanCapturesItem({
    @required this.id,
    @required this.status,
    @required this.archetype,
    @required this.mode,
    this.inventoryItemId,
    this.marketSkuId,
    this.variantId,
    this.qualityScore,
    this.rejectReason,
    this.generationSkipped,
    @required this.createdAt,
    this.completedAt,
  });

  String id;

  String status;

  String archetype;

  String mode;

  String inventoryItemId;

  String marketSkuId;

  String variantId;

  num qualityScore;

  String rejectReason;

  String generationSkipped;

  DateTime createdAt;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListScanCapturesItem &&
     other.id == id &&
     other.status == status &&
     other.archetype == archetype &&
     other.mode == mode &&
     other.inventoryItemId == inventoryItemId &&
     other.marketSkuId == marketSkuId &&
     other.variantId == variantId &&
     other.qualityScore == qualityScore &&
     other.rejectReason == rejectReason &&
     other.generationSkipped == generationSkipped &&
     other.createdAt == createdAt &&
     other.completedAt == completedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (archetype == null ? 0 : archetype.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (marketSkuId == null ? 0 : marketSkuId.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (qualityScore == null ? 0 : qualityScore.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (generationSkipped == null ? 0 : generationSkipped.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode);

  @override
  String toString() => 'ListScanCapturesItem[id=$id, status=$status, archetype=$archetype, mode=$mode, inventoryItemId=$inventoryItemId, marketSkuId=$marketSkuId, variantId=$variantId, qualityScore=$qualityScore, rejectReason=$rejectReason, generationSkipped=$generationSkipped, createdAt=$createdAt, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'archetype'] = archetype;
      json[r'mode'] = mode;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (marketSkuId != null) {
      json[r'marketSkuId'] = marketSkuId;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
    if (qualityScore != null) {
      json[r'qualityScore'] = qualityScore;
    }
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
    if (generationSkipped != null) {
      json[r'generationSkipped'] = generationSkipped;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (completedAt != null) {
      json[r'completedAt'] = completedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListScanCapturesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListScanCapturesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListScanCapturesItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        archetype: mapValueOfType<String>(json, r'archetype'),
        mode: mapValueOfType<String>(json, r'mode'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        marketSkuId: mapValueOfType<String>(json, r'marketSkuId'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        qualityScore: json[r'qualityScore'] == null
          ? null
          : num.parse(json[r'qualityScore'].toString()),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        generationSkipped: mapValueOfType<String>(json, r'generationSkipped'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        completedAt: mapDateTime(json, r'completedAt', ''),
      );
    }
    return null;
  }

  static List<ListScanCapturesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListScanCapturesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListScanCapturesItem>[];

  static Map<String, ListScanCapturesItem> mapFromJson(dynamic json) {
    final map = <String, ListScanCapturesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListScanCapturesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListScanCapturesItem-objects as value to a dart map
  static Map<String, List<ListScanCapturesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListScanCapturesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListScanCapturesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

