//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSpaceResponseDataWarehouseUnits {
  /// Returns a new [GetSpatialSpaceResponseDataWarehouseUnits] instance.
  GetSpatialSpaceResponseDataWarehouseUnits({
    @required this.key,
    @required this.label,
    @required this.model,
    @required this.size,
    this.segmentKind,
    @required this.capacity,
  });

  String key;

  String label;

  String model;

  GetSpatialPublicResponseDataProfileItemSize size;

  /// What this unit contributes to a location code. A rack contributes its number, a shelf its level. A zone contributes a letter.  `null` means the unit is scenery and adds nothing — a workbench or a door is part of the room without being part of an address.
  GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum segmentKind;

  /// How many children of the next level down it accepts.
  num capacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSpaceResponseDataWarehouseUnits &&
     other.key == key &&
     other.label == label &&
     other.model == model &&
     other.size == size &&
     other.segmentKind == segmentKind &&
     other.capacity == capacity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (segmentKind == null ? 0 : segmentKind.hashCode) +
    (capacity == null ? 0 : capacity.hashCode);

  @override
  String toString() => 'GetSpatialSpaceResponseDataWarehouseUnits[key=$key, label=$label, model=$model, size=$size, segmentKind=$segmentKind, capacity=$capacity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'model'] = model;
      json[r'size'] = size;
    if (segmentKind != null) {
      json[r'segmentKind'] = segmentKind;
    }
      json[r'capacity'] = capacity;
    return json;
  }

  /// Returns a new [GetSpatialSpaceResponseDataWarehouseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSpaceResponseDataWarehouseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSpaceResponseDataWarehouseUnits(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        model: mapValueOfType<String>(json, r'model'),
        size: GetSpatialPublicResponseDataProfileItemSize.fromJson(json[r'size']),
        segmentKind: GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.fromJson(json[r'segmentKind']),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSpaceResponseDataWarehouseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseDataWarehouseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseDataWarehouseUnits>[];

  static Map<String, GetSpatialSpaceResponseDataWarehouseUnits> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSpaceResponseDataWarehouseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSpaceResponseDataWarehouseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSpaceResponseDataWarehouseUnits-objects as value to a dart map
  static Map<String, List<GetSpatialSpaceResponseDataWarehouseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSpaceResponseDataWarehouseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSpaceResponseDataWarehouseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// What this unit contributes to a location code. A rack contributes its number, a shelf its level. A zone contributes a letter.  `null` means the unit is scenery and adds nothing — a workbench or a door is part of the room without being part of an address.
class GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const level = GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum._(r'level');
  static const bin = GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum._(r'bin');
  static const zone = GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum._(r'zone');
  static const aisle = GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum._(r'aisle');
  static const bay = GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum._(r'bay');

  /// List of all possible values in this [enum][GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum].
  static const values = <GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum>[
    level,
    bin,
    zone,
    aisle,
    bay,
  ];

  static GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum fromJson(dynamic value) =>
    GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer().decode(value);

  static List<GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum] to String,
/// and [decode] dynamic data back to [GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum].
class GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer {
  factory GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer() => _instance ??= const GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer._();

  const GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer._();

  String encode(GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'level': return GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.level;
        case r'bin': return GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.bin;
        case r'zone': return GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.zone;
        case r'aisle': return GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.aisle;
        case r'bay': return GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnum.bay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer] instance.
  static GetSpatialSpaceResponseDataWarehouseUnitsSegmentKindEnumTypeTransformer _instance;
}


