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

  static const phone = GetSpatialEmoteResponseWheelItem._(r'phone');
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
  static const facepalm = GetSpatialEmoteResponseWheelItem._(r'facepalm');
  static const think = GetSpatialEmoteResponseWheelItem._(r'think');
  static const laugh = GetSpatialEmoteResponseWheelItem._(r'laugh');
  static const sigh = GetSpatialEmoteResponseWheelItem._(r'sigh');
  static const no = GetSpatialEmoteResponseWheelItem._(r'no');
  static const fistPump = GetSpatialEmoteResponseWheelItem._(r'fist_pump');
  static const victory = GetSpatialEmoteResponseWheelItem._(r'victory');
  static const yawn = GetSpatialEmoteResponseWheelItem._(r'yawn');
  static const salute = GetSpatialEmoteResponseWheelItem._(r'salute');
  static const bigWave = GetSpatialEmoteResponseWheelItem._(r'big_wave');
  static const beckon = GetSpatialEmoteResponseWheelItem._(r'beckon');
  static const shush = GetSpatialEmoteResponseWheelItem._(r'shush');
  static const kiss = GetSpatialEmoteResponseWheelItem._(r'kiss');
  static const peace = GetSpatialEmoteResponseWheelItem._(r'peace');
  static const heart = GetSpatialEmoteResponseWheelItem._(r'heart');
  static const sway = GetSpatialEmoteResponseWheelItem._(r'sway');
  static const vibe = GetSpatialEmoteResponseWheelItem._(r'vibe');
  static const airGuitar = GetSpatialEmoteResponseWheelItem._(r'air_guitar');
  static const robot = GetSpatialEmoteResponseWheelItem._(r'robot');
  static const disco = GetSpatialEmoteResponseWheelItem._(r'disco');
  static const gavel = GetSpatialEmoteResponseWheelItem._(r'gavel');
  static const haggle = GetSpatialEmoteResponseWheelItem._(r'haggle');
  static const armsCrossed = GetSpatialEmoteResponseWheelItem._(r'arms_crossed');
  static const handsOnHips = GetSpatialEmoteResponseWheelItem._(r'hands_on_hips');
  static const kneel = GetSpatialEmoteResponseWheelItem._(r'kneel');
  static const fistBump = GetSpatialEmoteResponseWheelItem._(r'fist_bump');
  static const danceOff = GetSpatialEmoteResponseWheelItem._(r'dance_off');
  static const showoff = GetSpatialEmoteResponseWheelItem._(r'showoff');
  static const momentColonHandshake = GetSpatialEmoteResponseWheelItem._(r'moment:handshake');
  static const momentColonUnbox = GetSpatialEmoteResponseWheelItem._(r'moment:unbox');
  static const momentColonSlabFlip = GetSpatialEmoteResponseWheelItem._(r'moment:slab_flip');

  /// List of all possible values in this [enum][GetSpatialEmoteResponseWheelItem].
  static const values = <GetSpatialEmoteResponseWheelItem>[
    phone,
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
    facepalm,
    think,
    laugh,
    sigh,
    no,
    fistPump,
    victory,
    yawn,
    salute,
    bigWave,
    beckon,
    shush,
    kiss,
    peace,
    heart,
    sway,
    vibe,
    airGuitar,
    robot,
    disco,
    gavel,
    haggle,
    armsCrossed,
    handsOnHips,
    kneel,
    fistBump,
    danceOff,
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
        case r'phone': return GetSpatialEmoteResponseWheelItem.phone;
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
        case r'facepalm': return GetSpatialEmoteResponseWheelItem.facepalm;
        case r'think': return GetSpatialEmoteResponseWheelItem.think;
        case r'laugh': return GetSpatialEmoteResponseWheelItem.laugh;
        case r'sigh': return GetSpatialEmoteResponseWheelItem.sigh;
        case r'no': return GetSpatialEmoteResponseWheelItem.no;
        case r'fist_pump': return GetSpatialEmoteResponseWheelItem.fistPump;
        case r'victory': return GetSpatialEmoteResponseWheelItem.victory;
        case r'yawn': return GetSpatialEmoteResponseWheelItem.yawn;
        case r'salute': return GetSpatialEmoteResponseWheelItem.salute;
        case r'big_wave': return GetSpatialEmoteResponseWheelItem.bigWave;
        case r'beckon': return GetSpatialEmoteResponseWheelItem.beckon;
        case r'shush': return GetSpatialEmoteResponseWheelItem.shush;
        case r'kiss': return GetSpatialEmoteResponseWheelItem.kiss;
        case r'peace': return GetSpatialEmoteResponseWheelItem.peace;
        case r'heart': return GetSpatialEmoteResponseWheelItem.heart;
        case r'sway': return GetSpatialEmoteResponseWheelItem.sway;
        case r'vibe': return GetSpatialEmoteResponseWheelItem.vibe;
        case r'air_guitar': return GetSpatialEmoteResponseWheelItem.airGuitar;
        case r'robot': return GetSpatialEmoteResponseWheelItem.robot;
        case r'disco': return GetSpatialEmoteResponseWheelItem.disco;
        case r'gavel': return GetSpatialEmoteResponseWheelItem.gavel;
        case r'haggle': return GetSpatialEmoteResponseWheelItem.haggle;
        case r'arms_crossed': return GetSpatialEmoteResponseWheelItem.armsCrossed;
        case r'hands_on_hips': return GetSpatialEmoteResponseWheelItem.handsOnHips;
        case r'kneel': return GetSpatialEmoteResponseWheelItem.kneel;
        case r'fist_bump': return GetSpatialEmoteResponseWheelItem.fistBump;
        case r'dance_off': return GetSpatialEmoteResponseWheelItem.danceOff;
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

