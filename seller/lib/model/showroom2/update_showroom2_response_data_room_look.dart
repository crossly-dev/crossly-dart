//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataRoomLook {
  /// Returns a new [UpdateShowroom2ResponseDataRoomLook] instance.
  UpdateShowroom2ResponseDataRoomLook({
    this.theme,
    this.wall,
    this.floor,
    this.coveColour,
    this.coveIntensity,
    this.shopfront,
    this.shopfrontColour,
    this.facade,
    this.signStyle,
    this.signFont,
    this.windowMood,
  });

  UpdateShowroom2ResponseDataRoomLookThemeEnum theme;

  UpdateShowroom2ResponseDataRoomLookWallEnum wall;

  UpdateShowroom2ResponseDataRoomLookFloorEnum floor;

  String coveColour;

  num coveIntensity;

  String shopfront;

  String shopfrontColour;

  String facade;

  String signStyle;

  String signFont;

  UpdateShowroom2ResponseDataRoomLookWindowMoodEnum windowMood;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataRoomLook &&
     other.theme == theme &&
     other.wall == wall &&
     other.floor == floor &&
     other.coveColour == coveColour &&
     other.coveIntensity == coveIntensity &&
     other.shopfront == shopfront &&
     other.shopfrontColour == shopfrontColour &&
     other.facade == facade &&
     other.signStyle == signStyle &&
     other.signFont == signFont &&
     other.windowMood == windowMood;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (theme == null ? 0 : theme.hashCode) +
    (wall == null ? 0 : wall.hashCode) +
    (floor == null ? 0 : floor.hashCode) +
    (coveColour == null ? 0 : coveColour.hashCode) +
    (coveIntensity == null ? 0 : coveIntensity.hashCode) +
    (shopfront == null ? 0 : shopfront.hashCode) +
    (shopfrontColour == null ? 0 : shopfrontColour.hashCode) +
    (facade == null ? 0 : facade.hashCode) +
    (signStyle == null ? 0 : signStyle.hashCode) +
    (signFont == null ? 0 : signFont.hashCode) +
    (windowMood == null ? 0 : windowMood.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataRoomLook[theme=$theme, wall=$wall, floor=$floor, coveColour=$coveColour, coveIntensity=$coveIntensity, shopfront=$shopfront, shopfrontColour=$shopfrontColour, facade=$facade, signStyle=$signStyle, signFont=$signFont, windowMood=$windowMood]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (theme != null) {
      json[r'theme'] = theme;
    }
    if (wall != null) {
      json[r'wall'] = wall;
    }
    if (floor != null) {
      json[r'floor'] = floor;
    }
    if (coveColour != null) {
      json[r'coveColour'] = coveColour;
    }
    if (coveIntensity != null) {
      json[r'coveIntensity'] = coveIntensity;
    }
    if (shopfront != null) {
      json[r'shopfront'] = shopfront;
    }
    if (shopfrontColour != null) {
      json[r'shopfrontColour'] = shopfrontColour;
    }
    if (facade != null) {
      json[r'facade'] = facade;
    }
    if (signStyle != null) {
      json[r'signStyle'] = signStyle;
    }
    if (signFont != null) {
      json[r'signFont'] = signFont;
    }
    if (windowMood != null) {
      json[r'windowMood'] = windowMood;
    }
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataRoomLook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataRoomLook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataRoomLook(
        theme: UpdateShowroom2ResponseDataRoomLookThemeEnum.fromJson(json[r'theme']),
        wall: UpdateShowroom2ResponseDataRoomLookWallEnum.fromJson(json[r'wall']),
        floor: UpdateShowroom2ResponseDataRoomLookFloorEnum.fromJson(json[r'floor']),
        coveColour: mapValueOfType<String>(json, r'coveColour'),
        coveIntensity: json[r'coveIntensity'] == null
          ? null
          : num.parse(json[r'coveIntensity'].toString()),
        shopfront: mapValueOfType<String>(json, r'shopfront'),
        shopfrontColour: mapValueOfType<String>(json, r'shopfrontColour'),
        facade: mapValueOfType<String>(json, r'facade'),
        signStyle: mapValueOfType<String>(json, r'signStyle'),
        signFont: mapValueOfType<String>(json, r'signFont'),
        windowMood: UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.fromJson(json[r'windowMood']),
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataRoomLook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoomLook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoomLook>[];

  static Map<String, UpdateShowroom2ResponseDataRoomLook> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataRoomLook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataRoomLook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataRoomLook-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataRoomLook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataRoomLook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataRoomLook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateShowroom2ResponseDataRoomLookThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataRoomLookThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const studio = UpdateShowroom2ResponseDataRoomLookThemeEnum._(r'studio');
  static const noir = UpdateShowroom2ResponseDataRoomLookThemeEnum._(r'noir');
  static const daylight = UpdateShowroom2ResponseDataRoomLookThemeEnum._(r'daylight');
  static const vitrine = UpdateShowroom2ResponseDataRoomLookThemeEnum._(r'vitrine');
  static const street = UpdateShowroom2ResponseDataRoomLookThemeEnum._(r'street');
  static const storybook = UpdateShowroom2ResponseDataRoomLookThemeEnum._(r'storybook');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataRoomLookThemeEnum].
  static const values = <UpdateShowroom2ResponseDataRoomLookThemeEnum>[
    studio,
    noir,
    daylight,
    vitrine,
    street,
    storybook,
  ];

  static UpdateShowroom2ResponseDataRoomLookThemeEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataRoomLookThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoomLookThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoomLookThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataRoomLookThemeEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataRoomLookThemeEnum].
class UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataRoomLookThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataRoomLookThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataRoomLookThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'studio': return UpdateShowroom2ResponseDataRoomLookThemeEnum.studio;
        case r'noir': return UpdateShowroom2ResponseDataRoomLookThemeEnum.noir;
        case r'daylight': return UpdateShowroom2ResponseDataRoomLookThemeEnum.daylight;
        case r'vitrine': return UpdateShowroom2ResponseDataRoomLookThemeEnum.vitrine;
        case r'street': return UpdateShowroom2ResponseDataRoomLookThemeEnum.street;
        case r'storybook': return UpdateShowroom2ResponseDataRoomLookThemeEnum.storybook;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataRoomLookThemeEnumTypeTransformer _instance;
}



class UpdateShowroom2ResponseDataRoomLookWallEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataRoomLookWallEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const metal = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'metal');
  static const plaster = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'plaster');
  static const concrete = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'concrete');
  static const wood = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'wood');
  static const walnut = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'walnut');
  static const leather = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'leather');
  static const felt = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'felt');
  static const cardboard = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'cardboard');
  static const marble = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'marble');
  static const oak = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'oak');
  static const brushedSteel = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'brushed_steel');
  static const carpet = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'carpet');
  static const tile = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'tile');
  static const paintedMetal = UpdateShowroom2ResponseDataRoomLookWallEnum._(r'painted_metal');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataRoomLookWallEnum].
  static const values = <UpdateShowroom2ResponseDataRoomLookWallEnum>[
    metal,
    plaster,
    concrete,
    wood,
    walnut,
    leather,
    felt,
    cardboard,
    marble,
    oak,
    brushedSteel,
    carpet,
    tile,
    paintedMetal,
  ];

  static UpdateShowroom2ResponseDataRoomLookWallEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataRoomLookWallEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoomLookWallEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoomLookWallEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataRoomLookWallEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataRoomLookWallEnum].
class UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataRoomLookWallEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataRoomLookWallEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataRoomLookWallEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'metal': return UpdateShowroom2ResponseDataRoomLookWallEnum.metal;
        case r'plaster': return UpdateShowroom2ResponseDataRoomLookWallEnum.plaster;
        case r'concrete': return UpdateShowroom2ResponseDataRoomLookWallEnum.concrete;
        case r'wood': return UpdateShowroom2ResponseDataRoomLookWallEnum.wood;
        case r'walnut': return UpdateShowroom2ResponseDataRoomLookWallEnum.walnut;
        case r'leather': return UpdateShowroom2ResponseDataRoomLookWallEnum.leather;
        case r'felt': return UpdateShowroom2ResponseDataRoomLookWallEnum.felt;
        case r'cardboard': return UpdateShowroom2ResponseDataRoomLookWallEnum.cardboard;
        case r'marble': return UpdateShowroom2ResponseDataRoomLookWallEnum.marble;
        case r'oak': return UpdateShowroom2ResponseDataRoomLookWallEnum.oak;
        case r'brushed_steel': return UpdateShowroom2ResponseDataRoomLookWallEnum.brushedSteel;
        case r'carpet': return UpdateShowroom2ResponseDataRoomLookWallEnum.carpet;
        case r'tile': return UpdateShowroom2ResponseDataRoomLookWallEnum.tile;
        case r'painted_metal': return UpdateShowroom2ResponseDataRoomLookWallEnum.paintedMetal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataRoomLookWallEnumTypeTransformer _instance;
}



class UpdateShowroom2ResponseDataRoomLookFloorEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataRoomLookFloorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const metal = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'metal');
  static const plaster = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'plaster');
  static const concrete = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'concrete');
  static const wood = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'wood');
  static const walnut = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'walnut');
  static const leather = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'leather');
  static const felt = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'felt');
  static const cardboard = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'cardboard');
  static const marble = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'marble');
  static const oak = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'oak');
  static const brushedSteel = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'brushed_steel');
  static const carpet = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'carpet');
  static const tile = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'tile');
  static const paintedMetal = UpdateShowroom2ResponseDataRoomLookFloorEnum._(r'painted_metal');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataRoomLookFloorEnum].
  static const values = <UpdateShowroom2ResponseDataRoomLookFloorEnum>[
    metal,
    plaster,
    concrete,
    wood,
    walnut,
    leather,
    felt,
    cardboard,
    marble,
    oak,
    brushedSteel,
    carpet,
    tile,
    paintedMetal,
  ];

  static UpdateShowroom2ResponseDataRoomLookFloorEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataRoomLookFloorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoomLookFloorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoomLookFloorEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataRoomLookFloorEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataRoomLookFloorEnum].
class UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataRoomLookFloorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataRoomLookFloorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataRoomLookFloorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'metal': return UpdateShowroom2ResponseDataRoomLookFloorEnum.metal;
        case r'plaster': return UpdateShowroom2ResponseDataRoomLookFloorEnum.plaster;
        case r'concrete': return UpdateShowroom2ResponseDataRoomLookFloorEnum.concrete;
        case r'wood': return UpdateShowroom2ResponseDataRoomLookFloorEnum.wood;
        case r'walnut': return UpdateShowroom2ResponseDataRoomLookFloorEnum.walnut;
        case r'leather': return UpdateShowroom2ResponseDataRoomLookFloorEnum.leather;
        case r'felt': return UpdateShowroom2ResponseDataRoomLookFloorEnum.felt;
        case r'cardboard': return UpdateShowroom2ResponseDataRoomLookFloorEnum.cardboard;
        case r'marble': return UpdateShowroom2ResponseDataRoomLookFloorEnum.marble;
        case r'oak': return UpdateShowroom2ResponseDataRoomLookFloorEnum.oak;
        case r'brushed_steel': return UpdateShowroom2ResponseDataRoomLookFloorEnum.brushedSteel;
        case r'carpet': return UpdateShowroom2ResponseDataRoomLookFloorEnum.carpet;
        case r'tile': return UpdateShowroom2ResponseDataRoomLookFloorEnum.tile;
        case r'painted_metal': return UpdateShowroom2ResponseDataRoomLookFloorEnum.paintedMetal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataRoomLookFloorEnumTypeTransformer _instance;
}



class UpdateShowroom2ResponseDataRoomLookWindowMoodEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataRoomLookWindowMoodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = UpdateShowroom2ResponseDataRoomLookWindowMoodEnum._(r'none');
  static const party = UpdateShowroom2ResponseDataRoomLookWindowMoodEnum._(r'party');
  static const warm = UpdateShowroom2ResponseDataRoomLookWindowMoodEnum._(r'warm');
  static const candle = UpdateShowroom2ResponseDataRoomLookWindowMoodEnum._(r'candle');
  static const cool = UpdateShowroom2ResponseDataRoomLookWindowMoodEnum._(r'cool');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataRoomLookWindowMoodEnum].
  static const values = <UpdateShowroom2ResponseDataRoomLookWindowMoodEnum>[
    none,
    party,
    warm,
    candle,
    cool,
  ];

  static UpdateShowroom2ResponseDataRoomLookWindowMoodEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataRoomLookWindowMoodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataRoomLookWindowMoodEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataRoomLookWindowMoodEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataRoomLookWindowMoodEnum].
class UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer {
  factory UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer._();

  const UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataRoomLookWindowMoodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataRoomLookWindowMoodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.none;
        case r'party': return UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.party;
        case r'warm': return UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.warm;
        case r'candle': return UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.candle;
        case r'cool': return UpdateShowroom2ResponseDataRoomLookWindowMoodEnum.cool;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseDataRoomLookWindowMoodEnumTypeTransformer _instance;
}


