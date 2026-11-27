//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateWorldEmoteWheelResponseDataWheelItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldEmoteWheelResponseDataWheelItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const phone = UpdateWorldEmoteWheelResponseDataWheelItem._(r'phone');
  static const spin = UpdateWorldEmoteWheelResponseDataWheelItem._(r'spin');
  static const wave = UpdateWorldEmoteWheelResponseDataWheelItem._(r'wave');
  static const point = UpdateWorldEmoteWheelResponseDataWheelItem._(r'point');
  static const clap = UpdateWorldEmoteWheelResponseDataWheelItem._(r'clap');
  static const cheer = UpdateWorldEmoteWheelResponseDataWheelItem._(r'cheer');
  static const hype = UpdateWorldEmoteWheelResponseDataWheelItem._(r'hype');
  static const shrug = UpdateWorldEmoteWheelResponseDataWheelItem._(r'shrug');
  static const nod = UpdateWorldEmoteWheelResponseDataWheelItem._(r'nod');
  static const sit = UpdateWorldEmoteWheelResponseDataWheelItem._(r'sit');
  static const lean = UpdateWorldEmoteWheelResponseDataWheelItem._(r'lean');
  static const reach = UpdateWorldEmoteWheelResponseDataWheelItem._(r'reach');
  static const dance = UpdateWorldEmoteWheelResponseDataWheelItem._(r'dance');
  static const bow = UpdateWorldEmoteWheelResponseDataWheelItem._(r'bow');
  static const thumbs = UpdateWorldEmoteWheelResponseDataWheelItem._(r'thumbs');
  static const loupe = UpdateWorldEmoteWheelResponseDataWheelItem._(r'loupe');
  static const boxSpin = UpdateWorldEmoteWheelResponseDataWheelItem._(r'box_spin');
  static const flex = UpdateWorldEmoteWheelResponseDataWheelItem._(r'flex');
  static const hug = UpdateWorldEmoteWheelResponseDataWheelItem._(r'hug');
  static const highFive = UpdateWorldEmoteWheelResponseDataWheelItem._(r'high_five');
  static const handshake = UpdateWorldEmoteWheelResponseDataWheelItem._(r'handshake');
  static const facepalm = UpdateWorldEmoteWheelResponseDataWheelItem._(r'facepalm');
  static const think = UpdateWorldEmoteWheelResponseDataWheelItem._(r'think');
  static const laugh = UpdateWorldEmoteWheelResponseDataWheelItem._(r'laugh');
  static const sigh = UpdateWorldEmoteWheelResponseDataWheelItem._(r'sigh');
  static const no = UpdateWorldEmoteWheelResponseDataWheelItem._(r'no');
  static const fistPump = UpdateWorldEmoteWheelResponseDataWheelItem._(r'fist_pump');
  static const victory = UpdateWorldEmoteWheelResponseDataWheelItem._(r'victory');
  static const yawn = UpdateWorldEmoteWheelResponseDataWheelItem._(r'yawn');
  static const salute = UpdateWorldEmoteWheelResponseDataWheelItem._(r'salute');
  static const bigWave = UpdateWorldEmoteWheelResponseDataWheelItem._(r'big_wave');
  static const beckon = UpdateWorldEmoteWheelResponseDataWheelItem._(r'beckon');
  static const shush = UpdateWorldEmoteWheelResponseDataWheelItem._(r'shush');
  static const kiss = UpdateWorldEmoteWheelResponseDataWheelItem._(r'kiss');
  static const peace = UpdateWorldEmoteWheelResponseDataWheelItem._(r'peace');
  static const heart = UpdateWorldEmoteWheelResponseDataWheelItem._(r'heart');
  static const sway = UpdateWorldEmoteWheelResponseDataWheelItem._(r'sway');
  static const vibe = UpdateWorldEmoteWheelResponseDataWheelItem._(r'vibe');
  static const airGuitar = UpdateWorldEmoteWheelResponseDataWheelItem._(r'air_guitar');
  static const robot = UpdateWorldEmoteWheelResponseDataWheelItem._(r'robot');
  static const disco = UpdateWorldEmoteWheelResponseDataWheelItem._(r'disco');
  static const gavel = UpdateWorldEmoteWheelResponseDataWheelItem._(r'gavel');
  static const haggle = UpdateWorldEmoteWheelResponseDataWheelItem._(r'haggle');
  static const armsCrossed = UpdateWorldEmoteWheelResponseDataWheelItem._(r'arms_crossed');
  static const handsOnHips = UpdateWorldEmoteWheelResponseDataWheelItem._(r'hands_on_hips');
  static const kneel = UpdateWorldEmoteWheelResponseDataWheelItem._(r'kneel');
  static const fistBump = UpdateWorldEmoteWheelResponseDataWheelItem._(r'fist_bump');
  static const danceOff = UpdateWorldEmoteWheelResponseDataWheelItem._(r'dance_off');
  static const showoff = UpdateWorldEmoteWheelResponseDataWheelItem._(r'showoff');
  static const momentColonHandshake = UpdateWorldEmoteWheelResponseDataWheelItem._(r'moment:handshake');
  static const momentColonUnbox = UpdateWorldEmoteWheelResponseDataWheelItem._(r'moment:unbox');
  static const momentColonSlabFlip = UpdateWorldEmoteWheelResponseDataWheelItem._(r'moment:slab_flip');

  /// List of all possible values in this [enum][UpdateWorldEmoteWheelResponseDataWheelItem].
  static const values = <UpdateWorldEmoteWheelResponseDataWheelItem>[
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

  static UpdateWorldEmoteWheelResponseDataWheelItem fromJson(dynamic value) =>
    UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer().decode(value);

  static List<UpdateWorldEmoteWheelResponseDataWheelItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldEmoteWheelResponseDataWheelItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldEmoteWheelResponseDataWheelItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldEmoteWheelResponseDataWheelItem] to String,
/// and [decode] dynamic data back to [UpdateWorldEmoteWheelResponseDataWheelItem].
class UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer {
  factory UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer() => _instance ??= const UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer._();

  const UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer._();

  String encode(UpdateWorldEmoteWheelResponseDataWheelItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldEmoteWheelResponseDataWheelItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldEmoteWheelResponseDataWheelItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'phone': return UpdateWorldEmoteWheelResponseDataWheelItem.phone;
        case r'spin': return UpdateWorldEmoteWheelResponseDataWheelItem.spin;
        case r'wave': return UpdateWorldEmoteWheelResponseDataWheelItem.wave;
        case r'point': return UpdateWorldEmoteWheelResponseDataWheelItem.point;
        case r'clap': return UpdateWorldEmoteWheelResponseDataWheelItem.clap;
        case r'cheer': return UpdateWorldEmoteWheelResponseDataWheelItem.cheer;
        case r'hype': return UpdateWorldEmoteWheelResponseDataWheelItem.hype;
        case r'shrug': return UpdateWorldEmoteWheelResponseDataWheelItem.shrug;
        case r'nod': return UpdateWorldEmoteWheelResponseDataWheelItem.nod;
        case r'sit': return UpdateWorldEmoteWheelResponseDataWheelItem.sit;
        case r'lean': return UpdateWorldEmoteWheelResponseDataWheelItem.lean;
        case r'reach': return UpdateWorldEmoteWheelResponseDataWheelItem.reach;
        case r'dance': return UpdateWorldEmoteWheelResponseDataWheelItem.dance;
        case r'bow': return UpdateWorldEmoteWheelResponseDataWheelItem.bow;
        case r'thumbs': return UpdateWorldEmoteWheelResponseDataWheelItem.thumbs;
        case r'loupe': return UpdateWorldEmoteWheelResponseDataWheelItem.loupe;
        case r'box_spin': return UpdateWorldEmoteWheelResponseDataWheelItem.boxSpin;
        case r'flex': return UpdateWorldEmoteWheelResponseDataWheelItem.flex;
        case r'hug': return UpdateWorldEmoteWheelResponseDataWheelItem.hug;
        case r'high_five': return UpdateWorldEmoteWheelResponseDataWheelItem.highFive;
        case r'handshake': return UpdateWorldEmoteWheelResponseDataWheelItem.handshake;
        case r'facepalm': return UpdateWorldEmoteWheelResponseDataWheelItem.facepalm;
        case r'think': return UpdateWorldEmoteWheelResponseDataWheelItem.think;
        case r'laugh': return UpdateWorldEmoteWheelResponseDataWheelItem.laugh;
        case r'sigh': return UpdateWorldEmoteWheelResponseDataWheelItem.sigh;
        case r'no': return UpdateWorldEmoteWheelResponseDataWheelItem.no;
        case r'fist_pump': return UpdateWorldEmoteWheelResponseDataWheelItem.fistPump;
        case r'victory': return UpdateWorldEmoteWheelResponseDataWheelItem.victory;
        case r'yawn': return UpdateWorldEmoteWheelResponseDataWheelItem.yawn;
        case r'salute': return UpdateWorldEmoteWheelResponseDataWheelItem.salute;
        case r'big_wave': return UpdateWorldEmoteWheelResponseDataWheelItem.bigWave;
        case r'beckon': return UpdateWorldEmoteWheelResponseDataWheelItem.beckon;
        case r'shush': return UpdateWorldEmoteWheelResponseDataWheelItem.shush;
        case r'kiss': return UpdateWorldEmoteWheelResponseDataWheelItem.kiss;
        case r'peace': return UpdateWorldEmoteWheelResponseDataWheelItem.peace;
        case r'heart': return UpdateWorldEmoteWheelResponseDataWheelItem.heart;
        case r'sway': return UpdateWorldEmoteWheelResponseDataWheelItem.sway;
        case r'vibe': return UpdateWorldEmoteWheelResponseDataWheelItem.vibe;
        case r'air_guitar': return UpdateWorldEmoteWheelResponseDataWheelItem.airGuitar;
        case r'robot': return UpdateWorldEmoteWheelResponseDataWheelItem.robot;
        case r'disco': return UpdateWorldEmoteWheelResponseDataWheelItem.disco;
        case r'gavel': return UpdateWorldEmoteWheelResponseDataWheelItem.gavel;
        case r'haggle': return UpdateWorldEmoteWheelResponseDataWheelItem.haggle;
        case r'arms_crossed': return UpdateWorldEmoteWheelResponseDataWheelItem.armsCrossed;
        case r'hands_on_hips': return UpdateWorldEmoteWheelResponseDataWheelItem.handsOnHips;
        case r'kneel': return UpdateWorldEmoteWheelResponseDataWheelItem.kneel;
        case r'fist_bump': return UpdateWorldEmoteWheelResponseDataWheelItem.fistBump;
        case r'dance_off': return UpdateWorldEmoteWheelResponseDataWheelItem.danceOff;
        case r'showoff': return UpdateWorldEmoteWheelResponseDataWheelItem.showoff;
        case r'moment:handshake': return UpdateWorldEmoteWheelResponseDataWheelItem.momentColonHandshake;
        case r'moment:unbox': return UpdateWorldEmoteWheelResponseDataWheelItem.momentColonUnbox;
        case r'moment:slab_flip': return UpdateWorldEmoteWheelResponseDataWheelItem.momentColonSlabFlip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer] instance.
  static UpdateWorldEmoteWheelResponseDataWheelItemTypeTransformer _instance;
}

