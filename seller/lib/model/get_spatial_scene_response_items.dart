//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseItems {
  /// Returns a new [GetSpatialSceneResponseItems] instance.
  GetSpatialSceneResponseItems({
    @required this.id,
    this.unitId,
    @required this.title,
    this.imageUrl,
    this.thumbUrl,
    this.size,
    this.costCents,
    this.ageDays,
    @required this.status,
    this.location,
    @required this.marketTagged,
  });

  String id;

  String unitId;

  String title;

  String imageUrl;

  /// A small copy of `imageUrl`, when the catalog has one.    The room binds this for everything except the few items you are standing  in front of. A 600x600 original costs 1.83 MiB of VRAM; a 150x150 thumb  costs 0.11 MiB, and at more than a couple of metres they are the same  handful of pixels on screen. Null when the catalog never made one, which  the renderer treats as \"use the original\" rather than as \"draw nothing\".
  String thumbUrl;

  GetSpatialSceneResponseSize size;

  /// Cents the seller paid. Drives the `value` overlay and capital density.
  num costCents;

  /// Days since first listed anywhere. Drives the `aging` overlay.
  num ageDays;

  String status;

  /// Free-text or structured location, when the unit has one.
  String location;

  /// True when this row resolved to a catalog product.
  bool marketTagged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseItems &&
     other.id == id &&
     other.unitId == unitId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.size == size &&
     other.costCents == costCents &&
     other.ageDays == ageDays &&
     other.status == status &&
     other.location == location &&
     other.marketTagged == marketTagged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (unitId == null ? 0 : unitId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (ageDays == null ? 0 : ageDays.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (marketTagged == null ? 0 : marketTagged.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseItems[id=$id, unitId=$unitId, title=$title, imageUrl=$imageUrl, thumbUrl=$thumbUrl, size=$size, costCents=$costCents, ageDays=$ageDays, status=$status, location=$location, marketTagged=$marketTagged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (unitId != null) {
      json[r'unitId'] = unitId;
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
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseItems(
        id: mapValueOfType<String>(json, r'id'),
        unitId: mapValueOfType<String>(json, r'unitId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        size: GetSpatialSceneResponseSize.fromJson(json[r'size']),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        ageDays: json[r'ageDays'] == null
          ? null
          : num.parse(json[r'ageDays'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        location: mapValueOfType<String>(json, r'location'),
        marketTagged: mapValueOfType<bool>(json, r'marketTagged'),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseItems>[];

  static Map<String, GetSpatialSceneResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseItems-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

