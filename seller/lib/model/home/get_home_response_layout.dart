//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseLayout {
  /// Returns a new [GetHomeResponseLayout] instance.
  GetHomeResponseLayout({
    @required this.kind,
    @required this.model,
    this.ref,
    this.position = const [],
    @required this.rotationY,
    this.slot,
    this.set_,
    this.tint,
    this.item,
  });

  GetHomeResponseLayoutKindEnum kind;

  String model;

  GetHomeResponseLayoutRef ref;

  List<num> position;

  /// Radians, a multiple of PI/2.
  num rotationY;

  /// Shelf displays: which slot on the shelf.
  num slot;

  /// A set wall: which set it shows, \"category/brand/model\" (HOME_SET_KEY). Absent: the owner's most complete.
  String set_;

  /// A furniture piece's colour (HOME_TINTS key): its fabric and finish take it. Absent: as made.
  GetHomeResponseLayoutTintEnum tint;

  GetHomeResponseLayoutItem item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseLayout &&
     other.kind == kind &&
     other.model == model &&
     other.ref == ref &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.slot == slot &&
     other.set_ == set_ &&
     other.tint == tint &&
     other.item == item;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (set_ == null ? 0 : set_.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (item == null ? 0 : item.hashCode);

  @override
  String toString() => 'GetHomeResponseLayout[kind=$kind, model=$model, ref=$ref, position=$position, rotationY=$rotationY, slot=$slot, set_=$set_, tint=$tint, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'model'] = model;
    if (ref != null) {
      json[r'ref'] = ref;
    }
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
    if (slot != null) {
      json[r'slot'] = slot;
    }
    if (set_ != null) {
      json[r'set'] = set_;
    }
    if (tint != null) {
      json[r'tint'] = tint;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    return json;
  }

  /// Returns a new [GetHomeResponseLayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseLayout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseLayout(
        kind: GetHomeResponseLayoutKindEnum.fromJson(json[r'kind']),
        model: mapValueOfType<String>(json, r'model'),
        ref: GetHomeResponseLayoutRef.fromJson(json[r'ref']),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        set_: mapValueOfType<String>(json, r'set'),
        tint: GetHomeResponseLayoutTintEnum.fromJson(json[r'tint']),
        item: GetHomeResponseLayoutItem.fromJson(json[r'item']),
      );
    }
    return null;
  }

  static List<GetHomeResponseLayout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseLayout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseLayout>[];

  static Map<String, GetHomeResponseLayout> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseLayout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseLayout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseLayout-objects as value to a dart map
  static Map<String, List<GetHomeResponseLayout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseLayout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseLayout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetHomeResponseLayoutKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetHomeResponseLayoutKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const display = GetHomeResponseLayoutKindEnum._(r'display');
  static const prop = GetHomeResponseLayoutKindEnum._(r'prop');

  /// List of all possible values in this [enum][GetHomeResponseLayoutKindEnum].
  static const values = <GetHomeResponseLayoutKindEnum>[
    display,
    prop,
  ];

  static GetHomeResponseLayoutKindEnum fromJson(dynamic value) =>
    GetHomeResponseLayoutKindEnumTypeTransformer().decode(value);

  static List<GetHomeResponseLayoutKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseLayoutKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseLayoutKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetHomeResponseLayoutKindEnum] to String,
/// and [decode] dynamic data back to [GetHomeResponseLayoutKindEnum].
class GetHomeResponseLayoutKindEnumTypeTransformer {
  factory GetHomeResponseLayoutKindEnumTypeTransformer() => _instance ??= const GetHomeResponseLayoutKindEnumTypeTransformer._();

  const GetHomeResponseLayoutKindEnumTypeTransformer._();

  String encode(GetHomeResponseLayoutKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetHomeResponseLayoutKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetHomeResponseLayoutKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'display': return GetHomeResponseLayoutKindEnum.display;
        case r'prop': return GetHomeResponseLayoutKindEnum.prop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetHomeResponseLayoutKindEnumTypeTransformer] instance.
  static GetHomeResponseLayoutKindEnumTypeTransformer _instance;
}


/// A furniture piece's colour (HOME_TINTS key): its fabric and finish take it. Absent: as made.
class GetHomeResponseLayoutTintEnum {
  /// Instantiate a new enum with the provided [value].
  const GetHomeResponseLayoutTintEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const oat = GetHomeResponseLayoutTintEnum._(r'oat');
  static const sage = GetHomeResponseLayoutTintEnum._(r'sage');
  static const forest = GetHomeResponseLayoutTintEnum._(r'forest');
  static const navy = GetHomeResponseLayoutTintEnum._(r'navy');
  static const clay = GetHomeResponseLayoutTintEnum._(r'clay');
  static const mustard = GetHomeResponseLayoutTintEnum._(r'mustard');
  static const blush = GetHomeResponseLayoutTintEnum._(r'blush');
  static const charcoal = GetHomeResponseLayoutTintEnum._(r'charcoal');

  /// List of all possible values in this [enum][GetHomeResponseLayoutTintEnum].
  static const values = <GetHomeResponseLayoutTintEnum>[
    oat,
    sage,
    forest,
    navy,
    clay,
    mustard,
    blush,
    charcoal,
  ];

  static GetHomeResponseLayoutTintEnum fromJson(dynamic value) =>
    GetHomeResponseLayoutTintEnumTypeTransformer().decode(value);

  static List<GetHomeResponseLayoutTintEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseLayoutTintEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseLayoutTintEnum>[];
}

/// Transformation class that can [encode] an instance of [GetHomeResponseLayoutTintEnum] to String,
/// and [decode] dynamic data back to [GetHomeResponseLayoutTintEnum].
class GetHomeResponseLayoutTintEnumTypeTransformer {
  factory GetHomeResponseLayoutTintEnumTypeTransformer() => _instance ??= const GetHomeResponseLayoutTintEnumTypeTransformer._();

  const GetHomeResponseLayoutTintEnumTypeTransformer._();

  String encode(GetHomeResponseLayoutTintEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetHomeResponseLayoutTintEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetHomeResponseLayoutTintEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'oat': return GetHomeResponseLayoutTintEnum.oat;
        case r'sage': return GetHomeResponseLayoutTintEnum.sage;
        case r'forest': return GetHomeResponseLayoutTintEnum.forest;
        case r'navy': return GetHomeResponseLayoutTintEnum.navy;
        case r'clay': return GetHomeResponseLayoutTintEnum.clay;
        case r'mustard': return GetHomeResponseLayoutTintEnum.mustard;
        case r'blush': return GetHomeResponseLayoutTintEnum.blush;
        case r'charcoal': return GetHomeResponseLayoutTintEnum.charcoal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetHomeResponseLayoutTintEnumTypeTransformer] instance.
  static GetHomeResponseLayoutTintEnumTypeTransformer _instance;
}


