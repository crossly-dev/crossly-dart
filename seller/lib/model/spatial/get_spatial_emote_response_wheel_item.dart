//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSpatialEmoteResponseWheelItem {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialEmoteResponseWheelItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const spin = GetSpatialEmoteResponseWheelItem._(r'spin');
  static const wave = GetSpatialEmoteResponseWheelItem._(r'wave');
  static const point = GetSpatialEmoteResponseWheelItem._(r'point');
  static const clap = GetSpatialEmoteResponseWheelItem._(r'clap');
  static const cheer = GetSpatialEmoteResponseWheelItem._(r'cheer');
  static const hype = GetSpatialEmoteResponseWheelItem._(r'hype');
  static const shrug = GetSpatialEmoteResponseWheelItem._(r'shrug');
  static const nod = GetSpatialEmoteResponseWheelItem._(r'nod');
  static const sit = GetSpatialEmoteResponseWheelItem._(r'sit');
  static const lean = GetSpatialEmoteResponseWheelItem._(r'lean');
  static const reach = GetSpatialEmoteResponseWheelItem._(r'reach');
  static const dance = GetSpatialEmoteResponseWheelItem._(r'dance');
  static const bow = GetSpatialEmoteResponseWheelItem._(r'bow');
  static const thumbs = GetSpatialEmoteResponseWheelItem._(r'thumbs');
  static const loupe = GetSpatialEmoteResponseWheelItem._(r'loupe');
  static const boxSpin = GetSpatialEmoteResponseWheelItem._(r'box_spin');
  static const flex = GetSpatialEmoteResponseWheelItem._(r'flex');
  static const hug = GetSpatialEmoteResponseWheelItem._(r'hug');
  static const highFive = GetSpatialEmoteResponseWheelItem._(r'high_five');
  static const handshake = GetSpatialEmoteResponseWheelItem._(r'handshake');
  static const showoff = GetSpatialEmoteResponseWheelItem._(r'showoff');
  static const momentColonHandshake = GetSpatialEmoteResponseWheelItem._(r'moment:handshake');
  static const momentColonUnbox = GetSpatialEmoteResponseWheelItem._(r'moment:unbox');
  static const momentColonSlabFlip = GetSpatialEmoteResponseWheelItem._(r'moment:slab_flip');

  /// List of all possible values in this [enum][GetSpatialEmoteResponseWheelItem].
  static const values = <GetSpatialEmoteResponseWheelItem>[
    spin,
    wave,
    point,
    clap,
    cheer,
    hype,
    shrug,
    nod,
    sit,
    lean,
    reach,
    dance,
    bow,
    thumbs,
    loupe,
    boxSpin,
    flex,
    hug,
    highFive,
    handshake,
    showoff,
    momentColonHandshake,
    momentColonUnbox,
    momentColonSlabFlip,
  ];

  static GetSpatialEmoteResponseWheelItem fromJson(dynamic value) =>
    GetSpatialEmoteResponseWheelItemTypeTransformer().decode(value);

  static List<GetSpatialEmoteResponseWheelItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponseWheelItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponseWheelItem>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialEmoteResponseWheelItem] to String,
/// and [decode] dynamic data back to [GetSpatialEmoteResponseWheelItem].
class GetSpatialEmoteResponseWheelItemTypeTransformer {
  factory GetSpatialEmoteResponseWheelItemTypeTransformer() => _instance ??= const GetSpatialEmoteResponseWheelItemTypeTransformer._();

  const GetSpatialEmoteResponseWheelItemTypeTransformer._();

  String encode(GetSpatialEmoteResponseWheelItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialEmoteResponseWheelItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialEmoteResponseWheelItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'spin': return GetSpatialEmoteResponseWheelItem.spin;
        case r'wave': return GetSpatialEmoteResponseWheelItem.wave;
        case r'point': return GetSpatialEmoteResponseWheelItem.point;
        case r'clap': return GetSpatialEmoteResponseWheelItem.clap;
        case r'cheer': return GetSpatialEmoteResponseWheelItem.cheer;
        case r'hype': return GetSpatialEmoteResponseWheelItem.hype;
        case r'shrug': return GetSpatialEmoteResponseWheelItem.shrug;
        case r'nod': return GetSpatialEmoteResponseWheelItem.nod;
        case r'sit': return GetSpatialEmoteResponseWheelItem.sit;
        case r'lean': return GetSpatialEmoteResponseWheelItem.lean;
        case r'reach': return GetSpatialEmoteResponseWheelItem.reach;
        case r'dance': return GetSpatialEmoteResponseWheelItem.dance;
        case r'bow': return GetSpatialEmoteResponseWheelItem.bow;
        case r'thumbs': return GetSpatialEmoteResponseWheelItem.thumbs;
        case r'loupe': return GetSpatialEmoteResponseWheelItem.loupe;
        case r'box_spin': return GetSpatialEmoteResponseWheelItem.boxSpin;
        case r'flex': return GetSpatialEmoteResponseWheelItem.flex;
        case r'hug': return GetSpatialEmoteResponseWheelItem.hug;
        case r'high_five': return GetSpatialEmoteResponseWheelItem.highFive;
        case r'handshake': return GetSpatialEmoteResponseWheelItem.handshake;
        case r'showoff': return GetSpatialEmoteResponseWheelItem.showoff;
        case r'moment:handshake': return GetSpatialEmoteResponseWheelItem.momentColonHandshake;
        case r'moment:unbox': return GetSpatialEmoteResponseWheelItem.momentColonUnbox;
        case r'moment:slab_flip': return GetSpatialEmoteResponseWheelItem.momentColonSlabFlip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialEmoteResponseWheelItemTypeTransformer] instance.
  static GetSpatialEmoteResponseWheelItemTypeTransformer _instance;
}

