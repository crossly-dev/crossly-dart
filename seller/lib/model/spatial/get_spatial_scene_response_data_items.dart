//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseDataItems {
  /// Returns a new [GetSpatialSceneResponseDataItems] instance.
  GetSpatialSceneResponseDataItems({
    @required this.id,
    this.unitId,
    this.model,
    @required this.title,
    this.imageUrl,
    this.thumbUrl,
    this.size,
    this.costCents,
    this.ageDays,
    @required this.status,
    this.location,
    @required this.marketTagged,
    this.variantId,
    this.capturedModelUrl,
    this.capturedTextureUrl,
    this.capturedLongestMm,
  });

  String id;

  String unitId;

  String model;

  String title;

  String imageUrl;

  /// A small copy of `imageUrl`, when the catalog has one.  The room binds this for everything except the few items you are standing in front of. A 600x600 original costs 1.83 MiB of VRAM; a 150x150 thumb costs 0.11 MiB, and at more than a couple of metres they are the same handful of pixels on screen. Null when the catalog never made one, which the renderer treats as \"use the original\" rather than as \"draw nothing\".
  String thumbUrl;

  GetSpatialSceneResponseDataItemsSize size;

  /// Cents the seller paid. Drives the `value` overlay and capital density.
  num costCents;

  /// Days since first listed anywhere. Drives the `aging` overlay.
  num ageDays;

  String status;

  /// Free-text or structured location, when the unit has one.
  String location;

  /// True when this row resolved to a catalog product.
  bool marketTagged;

  /// Catalogue variant, when resolved. The key captured models hang off.
  String variantId;

  /// A real mesh captured for this catalogue product, when one exists.  The renderer prefers it over the category's parametric mesh. Kept OFF `ItemModel` on purpose: that is a closed set validated by `isItemModel()` because the key becomes a `/models/<key>.glb` path, and a per-item URL can never be a member of a finite vocabulary.
  String capturedModelUrl;

  /// The item's real surface, for the category mesh. Cheaper than geometry.
  String capturedTextureUrl;

  /// Longest real edge in millimetres, when a capture MEASURED the item.  Undefined or null is the ordinary case: the renderer fits the mesh to the slot the room allocated. A number means it can be drawn at its true size instead, which for furniture is the difference between a sofa that fits through the door and one that only looks like it does.
  num capturedLongestMm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseDataItems &&
     other.id == id &&
     other.unitId == unitId &&
     other.model == model &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.size == size &&
     other.costCents == costCents &&
     other.ageDays == ageDays &&
     other.status == status &&
     other.location == location &&
     other.marketTagged == marketTagged &&
     other.variantId == variantId &&
     other.capturedModelUrl == capturedModelUrl &&
     other.capturedTextureUrl == capturedTextureUrl &&
     other.capturedLongestMm == capturedLongestMm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (unitId == null ? 0 : unitId.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (ageDays == null ? 0 : ageDays.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (marketTagged == null ? 0 : marketTagged.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (capturedModelUrl == null ? 0 : capturedModelUrl.hashCode) +
    (capturedTextureUrl == null ? 0 : capturedTextureUrl.hashCode) +
    (capturedLongestMm == null ? 0 : capturedLongestMm.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseDataItems[id=$id, unitId=$unitId, model=$model, title=$title, imageUrl=$imageUrl, thumbUrl=$thumbUrl, size=$size, costCents=$costCents, ageDays=$ageDays, status=$status, location=$location, marketTagged=$marketTagged, variantId=$variantId, capturedModelUrl=$capturedModelUrl, capturedTextureUrl=$capturedTextureUrl, capturedLongestMm=$capturedLongestMm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (unitId != null) {
      json[r'unitId'] = unitId;
    }
    if (model != null) {
      json[r'model'] = model;
    }
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (costCents != null) {
      json[r'costCents'] = costCents;
    }
    if (ageDays != null) {
      json[r'ageDays'] = ageDays;
    }
      json[r'status'] = status;
    if (location != null) {
      json[r'location'] = location;
    }
      json[r'marketTagged'] = marketTagged;
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
    if (capturedModelUrl != null) {
      json[r'capturedModelUrl'] = capturedModelUrl;
    }
    if (capturedTextureUrl != null) {
      json[r'capturedTextureUrl'] = capturedTextureUrl;
    }
    if (capturedLongestMm != null) {
      json[r'capturedLongestMm'] = capturedLongestMm;
    }
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        unitId: mapValueOfType<String>(json, r'unitId'),
        model: mapValueOfType<String>(json, r'model'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        size: GetSpatialSceneResponseDataItemsSize.fromJson(json[r'size']),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        ageDays: json[r'ageDays'] == null
          ? null
          : num.parse(json[r'ageDays'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        location: mapValueOfType<String>(json, r'location'),
        marketTagged: mapValueOfType<bool>(json, r'marketTagged'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        capturedModelUrl: mapValueOfType<String>(json, r'capturedModelUrl'),
        capturedTextureUrl: mapValueOfType<String>(json, r'capturedTextureUrl'),
        capturedLongestMm: json[r'capturedLongestMm'] == null
          ? null
          : num.parse(json[r'capturedLongestMm'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseDataItems>[];

  static Map<String, GetSpatialSceneResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseDataItems-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

