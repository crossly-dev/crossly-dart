//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseProfileContainers {
  /// Returns a new [GetSpatialPublicResponseProfileContainers] instance.
  GetSpatialPublicResponseProfileContainers({
    @required this.key,
    @required this.label,
    @required this.model,
    @required this.size,
    @required this.slots,
  });

  /// Stable key. Persisted on every placement — never renamed.
  String key;

  /// What the seller calls it. \"Page 3\", \"Case\", \"Long box\".
  String label;

  /// Which hand-authored mesh renders this container. A small closed set — the  art budget lives here and nowhere else.
  String model;

  /// Outer bounds, for packing containers into a room.
  Object size;

  Object slots;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseProfileContainers &&
     other.key == key &&
     other.label == label &&
     other.model == model &&
     other.size == size &&
     other.slots == slots;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (slots == null ? 0 : slots.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseProfileContainers[key=$key, label=$label, model=$model, size=$size, slots=$slots]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'model'] = model;
      json[r'size'] = size;
      json[r'slots'] = slots;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseProfileContainers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseProfileContainers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseProfileContainers(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        model: mapValueOfType<String>(json, r'model'),
        size: mapValueOfType<Object>(json, r'size'),
        slots: mapValueOfType<Object>(json, r'slots'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseProfileContainers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseProfileContainers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseProfileContainers>[];

  static Map<String, GetSpatialPublicResponseProfileContainers> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseProfileContainers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseProfileContainers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseProfileContainers-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseProfileContainers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseProfileContainers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseProfileContainers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

