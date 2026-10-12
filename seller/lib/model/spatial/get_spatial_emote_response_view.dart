//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmoteResponseView {
  /// Returns a new [GetSpatialEmoteResponseView] instance.
  GetSpatialEmoteResponseView({
    @required this.slot,
    @required this.label,
    @required this.locked,
    this.unlockHint,
    @required this.ready,
    @required this.readyCount,
  });

  GetSpatialEmoteResponseViewSlotEnum slot;

  String label;

  /// A pack emote not yet earned.
  bool locked;

  /// What unlocks it, in a sentence (the quest's goal).
  String unlockHint;

  /// A moment slot with at least one earned and unplayed: the glowing dot.
  bool ready;

  /// How many of this moment are waiting.
  num readyCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmoteResponseView &&
     other.slot == slot &&
     other.label == label &&
     other.locked == locked &&
     other.unlockHint == unlockHint &&
     other.ready == ready &&
     other.readyCount == readyCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (locked == null ? 0 : locked.hashCode) +
    (unlockHint == null ? 0 : unlockHint.hashCode) +
    (ready == null ? 0 : ready.hashCode) +
    (readyCount == null ? 0 : readyCount.hashCode);

  @override
  String toString() => 'GetSpatialEmoteResponseView[slot=$slot, label=$label, locked=$locked, unlockHint=$unlockHint, ready=$ready, readyCount=$readyCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
      json[r'label'] = label;
      json[r'locked'] = locked;
    if (unlockHint != null) {
      json[r'unlockHint'] = unlockHint;
    }
      json[r'ready'] = ready;
      json[r'readyCount'] = readyCount;
    return json;
  }

  /// Returns a new [GetSpatialEmoteResponseView] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmoteResponseView fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmoteResponseView(
        slot: GetSpatialEmoteResponseViewSlotEnum.fromJson(json[r'slot']),
        label: mapValueOfType<String>(json, r'label'),
        locked: mapValueOfType<bool>(json, r'locked'),
        unlockHint: mapValueOfType<String>(json, r'unlockHint'),
        ready: mapValueOfType<bool>(json, r'ready'),
        readyCount: json[r'readyCount'] == null
          ? null
          : num.parse(json[r'readyCount'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialEmoteResponseView> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponseView.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponseView>[];

  static Map<String, GetSpatialEmoteResponseView> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmoteResponseView>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmoteResponseView.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmoteResponseView-objects as value to a dart map
  static Map<String, List<GetSpatialEmoteResponseView>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmoteResponseView>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmoteResponseView.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialEmoteResponseViewSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialEmoteResponseViewSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const spin = GetSpatialEmoteResponseViewSlotEnum._(r'spin');
  static const wave = GetSpatialEmoteResponseViewSlotEnum._(r'wave');
  static const point = GetSpatialEmoteResponseViewSlotEnum._(r'point');
  static const clap = GetSpatialEmoteResponseViewSlotEnum._(r'clap');
  static const cheer = GetSpatialEmoteResponseViewSlotEnum._(r'cheer');
  static const hype = GetSpatialEmoteResponseViewSlotEnum._(r'hype');
  static const shrug = GetSpatialEmoteResponseViewSlotEnum._(r'shrug');
  static const nod = GetSpatialEmoteResponseViewSlotEnum._(r'nod');
  static const sit = GetSpatialEmoteResponseViewSlotEnum._(r'sit');
  static const lean = GetSpatialEmoteResponseViewSlotEnum._(r'lean');
  static const reach = GetSpatialEmoteResponseViewSlotEnum._(r'reach');
  static const dance = GetSpatialEmoteResponseViewSlotEnum._(r'dance');
  static const bow = GetSpatialEmoteResponseViewSlotEnum._(r'bow');
  static const thumbs = GetSpatialEmoteResponseViewSlotEnum._(r'thumbs');
  static const loupe = GetSpatialEmoteResponseViewSlotEnum._(r'loupe');
  static const boxSpin = GetSpatialEmoteResponseViewSlotEnum._(r'box_spin');
  static const flex = GetSpatialEmoteResponseViewSlotEnum._(r'flex');
  static const hug = GetSpatialEmoteResponseViewSlotEnum._(r'hug');
  static const highFive = GetSpatialEmoteResponseViewSlotEnum._(r'high_five');
  static const handshake = GetSpatialEmoteResponseViewSlotEnum._(r'handshake');
  static const showoff = GetSpatialEmoteResponseViewSlotEnum._(r'showoff');
  static const momentColonHandshake = GetSpatialEmoteResponseViewSlotEnum._(r'moment:handshake');
  static const momentColonUnbox = GetSpatialEmoteResponseViewSlotEnum._(r'moment:unbox');
  static const momentColonSlabFlip = GetSpatialEmoteResponseViewSlotEnum._(r'moment:slab_flip');

  /// List of all possible values in this [enum][GetSpatialEmoteResponseViewSlotEnum].
  static const values = <GetSpatialEmoteResponseViewSlotEnum>[
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

  static GetSpatialEmoteResponseViewSlotEnum fromJson(dynamic value) =>
    GetSpatialEmoteResponseViewSlotEnumTypeTransformer().decode(value);

  static List<GetSpatialEmoteResponseViewSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponseViewSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponseViewSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialEmoteResponseViewSlotEnum] to String,
/// and [decode] dynamic data back to [GetSpatialEmoteResponseViewSlotEnum].
class GetSpatialEmoteResponseViewSlotEnumTypeTransformer {
  factory GetSpatialEmoteResponseViewSlotEnumTypeTransformer() => _instance ??= const GetSpatialEmoteResponseViewSlotEnumTypeTransformer._();

  const GetSpatialEmoteResponseViewSlotEnumTypeTransformer._();

  String encode(GetSpatialEmoteResponseViewSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialEmoteResponseViewSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialEmoteResponseViewSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'spin': return GetSpatialEmoteResponseViewSlotEnum.spin;
        case r'wave': return GetSpatialEmoteResponseViewSlotEnum.wave;
        case r'point': return GetSpatialEmoteResponseViewSlotEnum.point;
        case r'clap': return GetSpatialEmoteResponseViewSlotEnum.clap;
        case r'cheer': return GetSpatialEmoteResponseViewSlotEnum.cheer;
        case r'hype': return GetSpatialEmoteResponseViewSlotEnum.hype;
        case r'shrug': return GetSpatialEmoteResponseViewSlotEnum.shrug;
        case r'nod': return GetSpatialEmoteResponseViewSlotEnum.nod;
        case r'sit': return GetSpatialEmoteResponseViewSlotEnum.sit;
        case r'lean': return GetSpatialEmoteResponseViewSlotEnum.lean;
        case r'reach': return GetSpatialEmoteResponseViewSlotEnum.reach;
        case r'dance': return GetSpatialEmoteResponseViewSlotEnum.dance;
        case r'bow': return GetSpatialEmoteResponseViewSlotEnum.bow;
        case r'thumbs': return GetSpatialEmoteResponseViewSlotEnum.thumbs;
        case r'loupe': return GetSpatialEmoteResponseViewSlotEnum.loupe;
        case r'box_spin': return GetSpatialEmoteResponseViewSlotEnum.boxSpin;
        case r'flex': return GetSpatialEmoteResponseViewSlotEnum.flex;
        case r'hug': return GetSpatialEmoteResponseViewSlotEnum.hug;
        case r'high_five': return GetSpatialEmoteResponseViewSlotEnum.highFive;
        case r'handshake': return GetSpatialEmoteResponseViewSlotEnum.handshake;
        case r'showoff': return GetSpatialEmoteResponseViewSlotEnum.showoff;
        case r'moment:handshake': return GetSpatialEmoteResponseViewSlotEnum.momentColonHandshake;
        case r'moment:unbox': return GetSpatialEmoteResponseViewSlotEnum.momentColonUnbox;
        case r'moment:slab_flip': return GetSpatialEmoteResponseViewSlotEnum.momentColonSlabFlip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialEmoteResponseViewSlotEnumTypeTransformer] instance.
  static GetSpatialEmoteResponseViewSlotEnumTypeTransformer _instance;
}


