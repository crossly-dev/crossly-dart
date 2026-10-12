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
  static const showoff = UpdateWorldEmoteWheelResponseDataWheelItem._(r'showoff');
  static const momentColonHandshake = UpdateWorldEmoteWheelResponseDataWheelItem._(r'moment:handshake');
  static const momentColonUnbox = UpdateWorldEmoteWheelResponseDataWheelItem._(r'moment:unbox');
  static const momentColonSlabFlip = UpdateWorldEmoteWheelResponseDataWheelItem._(r'moment:slab_flip');

  /// List of all possible values in this [enum][UpdateWorldEmoteWheelResponseDataWheelItem].
  static const values = <UpdateWorldEmoteWheelResponseDataWheelItem>[
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

