//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionRunResponseRuns {
  /// Returns a new [GetProductionRunResponseRuns] instance.
  GetProductionRunResponseRuns({
    @required this.id,
    @required this.cosmeticId,
    @required this.cosmeticName,
    this.previewImageUrl,
    this.editionSize,
    this.retailPriceCents,
    @required this.holderPriority,
    this.holderPriceCents,
  });

  String id;

  String cosmeticId;

  String cosmeticName;

  String previewImageUrl;

  num editionSize;

  num retailPriceCents;

  bool holderPriority;

  num holderPriceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionRunResponseRuns &&
     other.id == id &&
     other.cosmeticId == cosmeticId &&
     other.cosmeticName == cosmeticName &&
     other.previewImageUrl == previewImageUrl &&
     other.editionSize == editionSize &&
     other.retailPriceCents == retailPriceCents &&
     other.holderPriority == holderPriority &&
     other.holderPriceCents == holderPriceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (cosmeticName == null ? 0 : cosmeticName.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (editionSize == null ? 0 : editionSize.hashCode) +
    (retailPriceCents == null ? 0 : retailPriceCents.hashCode) +
    (holderPriority == null ? 0 : holderPriority.hashCode) +
    (holderPriceCents == null ? 0 : holderPriceCents.hashCode);

  @override
  String toString() => 'GetProductionRunResponseRuns[id=$id, cosmeticId=$cosmeticId, cosmeticName=$cosmeticName, previewImageUrl=$previewImageUrl, editionSize=$editionSize, retailPriceCents=$retailPriceCents, holderPriority=$holderPriority, holderPriceCents=$holderPriceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'cosmeticId'] = cosmeticId;
      json[r'cosmeticName'] = cosmeticName;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (editionSize != null) {
      json[r'editionSize'] = editionSize;
    }
    if (retailPriceCents != null) {
      json[r'retailPriceCents'] = retailPriceCents;
    }
      json[r'holderPriority'] = holderPriority;
    if (holderPriceCents != null) {
      json[r'holderPriceCents'] = holderPriceCents;
    }
    return json;
  }

  /// Returns a new [GetProductionRunResponseRuns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionRunResponseRuns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionRunResponseRuns(
        id: mapValueOfType<String>(json, r'id'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        cosmeticName: mapValueOfType<String>(json, r'cosmeticName'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        editionSize: json[r'editionSize'] == null
          ? null
          : num.parse(json[r'editionSize'].toString()),
        retailPriceCents: json[r'retailPriceCents'] == null
          ? null
          : num.parse(json[r'retailPriceCents'].toString()),
        holderPriority: mapValueOfType<bool>(json, r'holderPriority'),
        holderPriceCents: json[r'holderPriceCents'] == null
          ? null
          : num.parse(json[r'holderPriceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetProductionRunResponseRuns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionRunResponseRuns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionRunResponseRuns>[];

  static Map<String, GetProductionRunResponseRuns> mapFromJson(dynamic json) {
    final map = <String, GetProductionRunResponseRuns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionRunResponseRuns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionRunResponseRuns-objects as value to a dart map
  static Map<String, List<GetProductionRunResponseRuns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionRunResponseRuns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionRunResponseRuns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

