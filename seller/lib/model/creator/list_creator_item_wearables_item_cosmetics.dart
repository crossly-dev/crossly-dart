//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemWearablesItemCosmetics {
  /// Returns a new [ListCreatorItemWearablesItemCosmetics] instance.
  ListCreatorItemWearablesItemCosmetics({
    @required this.colourway,
    @required this.cosmeticId,
    @required this.sku,
    @required this.active,
    this.review,
  });

  String colourway;

  String cosmeticId;

  String sku;

  bool active;

  String review;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemWearablesItemCosmetics &&
     other.colourway == colourway &&
     other.cosmeticId == cosmeticId &&
     other.sku == sku &&
     other.active == active &&
     other.review == review;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (colourway == null ? 0 : colourway.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (review == null ? 0 : review.hashCode);

  @override
  String toString() => 'ListCreatorItemWearablesItemCosmetics[colourway=$colourway, cosmeticId=$cosmeticId, sku=$sku, active=$active, review=$review]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'colourway'] = colourway;
      json[r'cosmeticId'] = cosmeticId;
      json[r'sku'] = sku;
      json[r'active'] = active;
    if (review != null) {
      json[r'review'] = review;
    }
    return json;
  }

  /// Returns a new [ListCreatorItemWearablesItemCosmetics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemWearablesItemCosmetics fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemWearablesItemCosmetics(
        colourway: mapValueOfType<String>(json, r'colourway'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        sku: mapValueOfType<String>(json, r'sku'),
        active: mapValueOfType<bool>(json, r'active'),
        review: mapValueOfType<String>(json, r'review'),
      );
    }
    return null;
  }

  static List<ListCreatorItemWearablesItemCosmetics> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItemCosmetics.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItemCosmetics>[];

  static Map<String, ListCreatorItemWearablesItemCosmetics> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemWearablesItemCosmetics>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemWearablesItemCosmetics.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemWearablesItemCosmetics-objects as value to a dart map
  static Map<String, List<ListCreatorItemWearablesItemCosmetics>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemWearablesItemCosmetics>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemWearablesItemCosmetics.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

