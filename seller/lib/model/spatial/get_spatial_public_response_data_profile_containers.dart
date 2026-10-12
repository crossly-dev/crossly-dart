//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseDataProfileContainers {
  /// Returns a new [GetSpatialPublicResponseDataProfileContainers] instance.
  GetSpatialPublicResponseDataProfileContainers({
    @required this.key,
    @required this.label,
    @required this.model,
    this.size = const {},
    this.access,
    this.slots = const {},
    this.faceOut,
  });

  /// Stable key. Persisted on every placement — never renamed.
  String key;

  /// What the seller calls it. \"Page 3\", \"Case\", \"Long box\".
  String label;

  /// Which hand-authored mesh renders this container. A small closed set — the art budget lives here and nowhere else.
  String model;

  /// Outer bounds, for packing containers into a room.
  Map<String, Object> size;

  /// Which face is open. Defaults to `front` where omitted.
  GetSpatialPublicResponseDataProfileContainersAccessEnum access;

  Map<String, Object> slots;

  /// Shop shelving, not storage: an underfilled unit faces its stock out across centred rows (solve.ts `faceOutSlots`) instead of crowding the top boards and leaving the rest bare (and drops its dividers: a shelf has none to draw). Grid layouts only; a unit holding a pin keeps its slots, because that was placed on purpose.
  bool faceOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseDataProfileContainers &&
     other.key == key &&
     other.label == label &&
     other.model == model &&
     other.size == size &&
     other.access == access &&
     other.slots == slots &&
     other.faceOut == faceOut;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (access == null ? 0 : access.hashCode) +
    (slots == null ? 0 : slots.hashCode) +
    (faceOut == null ? 0 : faceOut.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseDataProfileContainers[key=$key, label=$label, model=$model, size=$size, access=$access, slots=$slots, faceOut=$faceOut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'model'] = model;
      json[r'size'] = size;
    if (access != null) {
      json[r'access'] = access;
    }
      json[r'slots'] = slots;
    if (faceOut != null) {
      json[r'faceOut'] = faceOut;
    }
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseDataProfileContainers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseDataProfileContainers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseDataProfileContainers(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        model: mapValueOfType<String>(json, r'model'),
        size: mapValueOfType<Map<String, Object>>(json, r'size'),
        access: GetSpatialPublicResponseDataProfileContainersAccessEnum.fromJson(json[r'access']),
        slots: mapValueOfType<Map<String, Object>>(json, r'slots'),
        faceOut: mapValueOfType<bool>(json, r'faceOut'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseDataProfileContainers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileContainers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileContainers>[];

  static Map<String, GetSpatialPublicResponseDataProfileContainers> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseDataProfileContainers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseDataProfileContainers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseDataProfileContainers-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseDataProfileContainers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseDataProfileContainers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseDataProfileContainers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Which face is open. Defaults to `front` where omitted.
class GetSpatialPublicResponseDataProfileContainersAccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfileContainersAccessEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const surface = GetSpatialPublicResponseDataProfileContainersAccessEnum._(r'surface');
  static const top = GetSpatialPublicResponseDataProfileContainersAccessEnum._(r'top');
  static const front = GetSpatialPublicResponseDataProfileContainersAccessEnum._(r'front');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfileContainersAccessEnum].
  static const values = <GetSpatialPublicResponseDataProfileContainersAccessEnum>[
    surface,
    top,
    front,
  ];

  static GetSpatialPublicResponseDataProfileContainersAccessEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfileContainersAccessEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileContainersAccessEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileContainersAccessEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfileContainersAccessEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfileContainersAccessEnum].
class GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer {
  factory GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer._();

  const GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfileContainersAccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfileContainersAccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfileContainersAccessEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'surface': return GetSpatialPublicResponseDataProfileContainersAccessEnum.surface;
        case r'top': return GetSpatialPublicResponseDataProfileContainersAccessEnum.top;
        case r'front': return GetSpatialPublicResponseDataProfileContainersAccessEnum.front;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfileContainersAccessEnumTypeTransformer _instance;
}


