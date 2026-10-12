//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionEarningResponseEarningsLines {
  /// Returns a new [GetProductionEarningResponseEarningsLines] instance.
  GetProductionEarningResponseEarningsLines({
    this.inventory = const {},
    @required this.id,
    @required this.cosmeticId,
    @required this.cosmeticName,
    this.previewImageUrl,
    @required this.status,
    this.editionSize,
    this.unitCostCents,
    this.runCostCents,
    this.retailPriceCents,
    @required this.designerRoyaltyBps,
    @required this.holderPriority,
    this.holderPriceCents,
    this.designBrief,
    @required this.fundingAtEligibleCents,
    this.greenlitAt,
    this.completedAt,
    @required this.createdAt,
  });

  Map<String, Object> inventory;

  String id;

  String cosmeticId;

  String cosmeticName;

  String previewImageUrl;

  String status;

  num editionSize;

  num unitCostCents;

  num runCostCents;

  num retailPriceCents;

  num designerRoyaltyBps;

  bool holderPriority;

  num holderPriceCents;

  Map<String, Object> designBrief;

  num fundingAtEligibleCents;

  DateTime greenlitAt;

  DateTime completedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionEarningResponseEarningsLines &&
     other.inventory == inventory &&
     other.id == id &&
     other.cosmeticId == cosmeticId &&
     other.cosmeticName == cosmeticName &&
     other.previewImageUrl == previewImageUrl &&
     other.status == status &&
     other.editionSize == editionSize &&
     other.unitCostCents == unitCostCents &&
     other.runCostCents == runCostCents &&
     other.retailPriceCents == retailPriceCents &&
     other.designerRoyaltyBps == designerRoyaltyBps &&
     other.holderPriority == holderPriority &&
     other.holderPriceCents == holderPriceCents &&
     other.designBrief == designBrief &&
     other.fundingAtEligibleCents == fundingAtEligibleCents &&
     other.greenlitAt == greenlitAt &&
     other.completedAt == completedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventory == null ? 0 : inventory.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (cosmeticName == null ? 0 : cosmeticName.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (editionSize == null ? 0 : editionSize.hashCode) +
    (unitCostCents == null ? 0 : unitCostCents.hashCode) +
    (runCostCents == null ? 0 : runCostCents.hashCode) +
    (retailPriceCents == null ? 0 : retailPriceCents.hashCode) +
    (designerRoyaltyBps == null ? 0 : designerRoyaltyBps.hashCode) +
    (holderPriority == null ? 0 : holderPriority.hashCode) +
    (holderPriceCents == null ? 0 : holderPriceCents.hashCode) +
    (designBrief == null ? 0 : designBrief.hashCode) +
    (fundingAtEligibleCents == null ? 0 : fundingAtEligibleCents.hashCode) +
    (greenlitAt == null ? 0 : greenlitAt.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetProductionEarningResponseEarningsLines[inventory=$inventory, id=$id, cosmeticId=$cosmeticId, cosmeticName=$cosmeticName, previewImageUrl=$previewImageUrl, status=$status, editionSize=$editionSize, unitCostCents=$unitCostCents, runCostCents=$runCostCents, retailPriceCents=$retailPriceCents, designerRoyaltyBps=$designerRoyaltyBps, holderPriority=$holderPriority, holderPriceCents=$holderPriceCents, designBrief=$designBrief, fundingAtEligibleCents=$fundingAtEligibleCents, greenlitAt=$greenlitAt, completedAt=$completedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventory'] = inventory;
      json[r'id'] = id;
      json[r'cosmeticId'] = cosmeticId;
      json[r'cosmeticName'] = cosmeticName;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
      json[r'status'] = status;
    if (editionSize != null) {
      json[r'editionSize'] = editionSize;
    }
    if (unitCostCents != null) {
      json[r'unitCostCents'] = unitCostCents;
    }
    if (runCostCents != null) {
      json[r'runCostCents'] = runCostCents;
    }
    if (retailPriceCents != null) {
      json[r'retailPriceCents'] = retailPriceCents;
    }
      json[r'designerRoyaltyBps'] = designerRoyaltyBps;
      json[r'holderPriority'] = holderPriority;
    if (holderPriceCents != null) {
      json[r'holderPriceCents'] = holderPriceCents;
    }
    if (designBrief != null) {
      json[r'designBrief'] = designBrief;
    }
      json[r'fundingAtEligibleCents'] = fundingAtEligibleCents;
    if (greenlitAt != null) {
      json[r'greenlitAt'] = greenlitAt.toUtc().toIso8601String();
    }
    if (completedAt != null) {
      json[r'completedAt'] = completedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetProductionEarningResponseEarningsLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionEarningResponseEarningsLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionEarningResponseEarningsLines(
        inventory: mapValueOfType<Map<String, Object>>(json, r'inventory'),
        id: mapValueOfType<String>(json, r'id'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        cosmeticName: mapValueOfType<String>(json, r'cosmeticName'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        status: mapValueOfType<String>(json, r'status'),
        editionSize: json[r'editionSize'] == null
          ? null
          : num.parse(json[r'editionSize'].toString()),
        unitCostCents: json[r'unitCostCents'] == null
          ? null
          : num.parse(json[r'unitCostCents'].toString()),
        runCostCents: json[r'runCostCents'] == null
          ? null
          : num.parse(json[r'runCostCents'].toString()),
        retailPriceCents: json[r'retailPriceCents'] == null
          ? null
          : num.parse(json[r'retailPriceCents'].toString()),
        designerRoyaltyBps: json[r'designerRoyaltyBps'] == null
          ? null
          : num.parse(json[r'designerRoyaltyBps'].toString()),
        holderPriority: mapValueOfType<bool>(json, r'holderPriority'),
        holderPriceCents: json[r'holderPriceCents'] == null
          ? null
          : num.parse(json[r'holderPriceCents'].toString()),
        designBrief: mapValueOfType<Map<String, Object>>(json, r'designBrief'),
        fundingAtEligibleCents: json[r'fundingAtEligibleCents'] == null
          ? null
          : num.parse(json[r'fundingAtEligibleCents'].toString()),
        greenlitAt: mapDateTime(json, r'greenlitAt', ''),
        completedAt: mapDateTime(json, r'completedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetProductionEarningResponseEarningsLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionEarningResponseEarningsLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionEarningResponseEarningsLines>[];

  static Map<String, GetProductionEarningResponseEarningsLines> mapFromJson(dynamic json) {
    final map = <String, GetProductionEarningResponseEarningsLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionEarningResponseEarningsLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionEarningResponseEarningsLines-objects as value to a dart map
  static Map<String, List<GetProductionEarningResponseEarningsLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionEarningResponseEarningsLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionEarningResponseEarningsLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

