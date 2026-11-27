//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataLayout {
  /// Returns a new [BuyerHomeResponseDataLayout] instance.
  BuyerHomeResponseDataLayout({
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

  BuyerHomeResponseDataLayoutKindEnum kind;

  String model;

  BuyerHomeResponseDataLayoutRef ref;

  List<num> position;

  /// Radians, a multiple of PI/2.
  num rotationY;

  /// Shelf displays: which slot on the shelf.
  num slot;

  /// A set wall: which set it shows, \"category/brand/model\" (HOME_SET_KEY). Absent: the owner's most complete.
  String set_;

  /// A furniture piece's colour (HOME_TINTS key): its fabric and finish take it. Absent: as made.
  BuyerHomeResponseDataLayoutTintEnum tint;

  BuyerHomeResponseDataLayoutItem item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataLayout &&
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
  String toString() => 'BuyerHomeResponseDataLayout[kind=$kind, model=$model, ref=$ref, position=$position, rotationY=$rotationY, slot=$slot, set_=$set_, tint=$tint, item=$item]';

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

  /// Returns a new [BuyerHomeResponseDataLayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataLayout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataLayout(
        kind: BuyerHomeResponseDataLayoutKindEnum.fromJson(json[r'kind']),
        model: mapValueOfType<String>(json, r'model'),
        ref: BuyerHomeResponseDataLayoutRef.fromJson(json[r'ref']),
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
        tint: BuyerHomeResponseDataLayoutTintEnum.fromJson(json[r'tint']),
        item: BuyerHomeResponseDataLayoutItem.fromJson(json[r'item']),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataLayout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataLayout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataLayout>[];

  static Map<String, BuyerHomeResponseDataLayout> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataLayout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataLayout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataLayout-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataLayout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataLayout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataLayout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerHomeResponseDataLayoutKindEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerHomeResponseDataLayoutKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const display = BuyerHomeResponseDataLayoutKindEnum._(r'display');
  static const prop = BuyerHomeResponseDataLayoutKindEnum._(r'prop');

  /// List of all possible values in this [enum][BuyerHomeResponseDataLayoutKindEnum].
  static const values = <BuyerHomeResponseDataLayoutKindEnum>[
    display,
    prop,
  ];

  static BuyerHomeResponseDataLayoutKindEnum fromJson(dynamic value) =>
    BuyerHomeResponseDataLayoutKindEnumTypeTransformer().decode(value);

  static List<BuyerHomeResponseDataLayoutKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataLayoutKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataLayoutKindEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerHomeResponseDataLayoutKindEnum] to String,
/// and [decode] dynamic data back to [BuyerHomeResponseDataLayoutKindEnum].
class BuyerHomeResponseDataLayoutKindEnumTypeTransformer {
  factory BuyerHomeResponseDataLayoutKindEnumTypeTransformer() => _instance ??= const BuyerHomeResponseDataLayoutKindEnumTypeTransformer._();

  const BuyerHomeResponseDataLayoutKindEnumTypeTransformer._();

  String encode(BuyerHomeResponseDataLayoutKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerHomeResponseDataLayoutKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerHomeResponseDataLayoutKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'display': return BuyerHomeResponseDataLayoutKindEnum.display;
        case r'prop': return BuyerHomeResponseDataLayoutKindEnum.prop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerHomeResponseDataLayoutKindEnumTypeTransformer] instance.
  static BuyerHomeResponseDataLayoutKindEnumTypeTransformer _instance;
}


/// A furniture piece's colour (HOME_TINTS key): its fabric and finish take it. Absent: as made.
class BuyerHomeResponseDataLayoutTintEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerHomeResponseDataLayoutTintEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const oat = BuyerHomeResponseDataLayoutTintEnum._(r'oat');
  static const sage = BuyerHomeResponseDataLayoutTintEnum._(r'sage');
  static const forest = BuyerHomeResponseDataLayoutTintEnum._(r'forest');
  static const navy = BuyerHomeResponseDataLayoutTintEnum._(r'navy');
  static const clay = BuyerHomeResponseDataLayoutTintEnum._(r'clay');
  static const mustard = BuyerHomeResponseDataLayoutTintEnum._(r'mustard');
  static const blush = BuyerHomeResponseDataLayoutTintEnum._(r'blush');
  static const charcoal = BuyerHomeResponseDataLayoutTintEnum._(r'charcoal');

  /// List of all possible values in this [enum][BuyerHomeResponseDataLayoutTintEnum].
  static const values = <BuyerHomeResponseDataLayoutTintEnum>[
    oat,
    sage,
    forest,
    navy,
    clay,
    mustard,
    blush,
    charcoal,
  ];

  static BuyerHomeResponseDataLayoutTintEnum fromJson(dynamic value) =>
    BuyerHomeResponseDataLayoutTintEnumTypeTransformer().decode(value);

  static List<BuyerHomeResponseDataLayoutTintEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataLayoutTintEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataLayoutTintEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerHomeResponseDataLayoutTintEnum] to String,
/// and [decode] dynamic data back to [BuyerHomeResponseDataLayoutTintEnum].
class BuyerHomeResponseDataLayoutTintEnumTypeTransformer {
  factory BuyerHomeResponseDataLayoutTintEnumTypeTransformer() => _instance ??= const BuyerHomeResponseDataLayoutTintEnumTypeTransformer._();

  const BuyerHomeResponseDataLayoutTintEnumTypeTransformer._();

  String encode(BuyerHomeResponseDataLayoutTintEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerHomeResponseDataLayoutTintEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerHomeResponseDataLayoutTintEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'oat': return BuyerHomeResponseDataLayoutTintEnum.oat;
        case r'sage': return BuyerHomeResponseDataLayoutTintEnum.sage;
        case r'forest': return BuyerHomeResponseDataLayoutTintEnum.forest;
        case r'navy': return BuyerHomeResponseDataLayoutTintEnum.navy;
        case r'clay': return BuyerHomeResponseDataLayoutTintEnum.clay;
        case r'mustard': return BuyerHomeResponseDataLayoutTintEnum.mustard;
        case r'blush': return BuyerHomeResponseDataLayoutTintEnum.blush;
        case r'charcoal': return BuyerHomeResponseDataLayoutTintEnum.charcoal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerHomeResponseDataLayoutTintEnumTypeTransformer] instance.
  static BuyerHomeResponseDataLayoutTintEnumTypeTransformer _instance;
}


