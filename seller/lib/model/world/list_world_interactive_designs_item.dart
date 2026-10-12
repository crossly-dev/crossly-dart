//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldInteractiveDesignsItem {
  /// Returns a new [ListWorldInteractiveDesignsItem] instance.
  ListWorldInteractiveDesignsItem({
    this.latestVersion,
    @required this.inReview,
    @required this.id,
    @required this.handle,
    @required this.name,
    this.description,
    @required this.footprint,
    @required this.tint,
    @required this.priceBaseUnits,
    this.maxSupply,
    @required this.model,
    @required this.decorValue,
    this.cosmeticId,
    this.liveVersion,
    this.withdrawnReason,
    this.archivedAt,
    @required this.draftUpdatedAt,
    @required this.createdAt,
  });

  ListWorldInteractiveDesignsItemLatestVersion latestVersion;

  bool inReview;

  String id;

  String handle;

  String name;

  String description;

  String footprint;

  String tint;

  String priceBaseUnits;

  num maxSupply;

  String model;

  String decorValue;

  String cosmeticId;

  num liveVersion;

  String withdrawnReason;

  DateTime archivedAt;

  DateTime draftUpdatedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldInteractiveDesignsItem &&
     other.latestVersion == latestVersion &&
     other.inReview == inReview &&
     other.id == id &&
     other.handle == handle &&
     other.name == name &&
     other.description == description &&
     other.footprint == footprint &&
     other.tint == tint &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.model == model &&
     other.decorValue == decorValue &&
     other.cosmeticId == cosmeticId &&
     other.liveVersion == liveVersion &&
     other.withdrawnReason == withdrawnReason &&
     other.archivedAt == archivedAt &&
     other.draftUpdatedAt == draftUpdatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (latestVersion == null ? 0 : latestVersion.hashCode) +
    (inReview == null ? 0 : inReview.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (footprint == null ? 0 : footprint.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (decorValue == null ? 0 : decorValue.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (liveVersion == null ? 0 : liveVersion.hashCode) +
    (withdrawnReason == null ? 0 : withdrawnReason.hashCode) +
    (archivedAt == null ? 0 : archivedAt.hashCode) +
    (draftUpdatedAt == null ? 0 : draftUpdatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldInteractiveDesignsItem[latestVersion=$latestVersion, inReview=$inReview, id=$id, handle=$handle, name=$name, description=$description, footprint=$footprint, tint=$tint, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, model=$model, decorValue=$decorValue, cosmeticId=$cosmeticId, liveVersion=$liveVersion, withdrawnReason=$withdrawnReason, archivedAt=$archivedAt, draftUpdatedAt=$draftUpdatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (latestVersion != null) {
      json[r'latestVersion'] = latestVersion;
    }
      json[r'inReview'] = inReview;
      json[r'id'] = id;
      json[r'handle'] = handle;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'footprint'] = footprint;
      json[r'tint'] = tint;
      json[r'priceBaseUnits'] = priceBaseUnits;
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'model'] = model;
      json[r'decorValue'] = decorValue;
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    if (liveVersion != null) {
      json[r'liveVersion'] = liveVersion;
    }
    if (withdrawnReason != null) {
      json[r'withdrawnReason'] = withdrawnReason;
    }
    if (archivedAt != null) {
      json[r'archivedAt'] = archivedAt.toUtc().toIso8601String();
    }
      json[r'draftUpdatedAt'] = draftUpdatedAt.toUtc().toIso8601String();
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWorldInteractiveDesignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldInteractiveDesignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldInteractiveDesignsItem(
        latestVersion: ListWorldInteractiveDesignsItemLatestVersion.fromJson(json[r'latestVersion']),
        inReview: mapValueOfType<bool>(json, r'inReview'),
        id: mapValueOfType<String>(json, r'id'),
        handle: mapValueOfType<String>(json, r'handle'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        footprint: mapValueOfType<String>(json, r'footprint'),
        tint: mapValueOfType<String>(json, r'tint'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        model: mapValueOfType<String>(json, r'model'),
        decorValue: mapValueOfType<String>(json, r'decorValue'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        liveVersion: json[r'liveVersion'] == null
          ? null
          : num.parse(json[r'liveVersion'].toString()),
        withdrawnReason: mapValueOfType<String>(json, r'withdrawnReason'),
        archivedAt: mapDateTime(json, r'archivedAt', ''),
        draftUpdatedAt: mapDateTime(json, r'draftUpdatedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListWorldInteractiveDesignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldInteractiveDesignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldInteractiveDesignsItem>[];

  static Map<String, ListWorldInteractiveDesignsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldInteractiveDesignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldInteractiveDesignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldInteractiveDesignsItem-objects as value to a dart map
  static Map<String, List<ListWorldInteractiveDesignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldInteractiveDesignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldInteractiveDesignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

