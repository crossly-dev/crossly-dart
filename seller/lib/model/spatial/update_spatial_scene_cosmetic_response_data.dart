//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialSceneCosmeticResponseData {
  /// Returns a new [UpdateSpatialSceneCosmeticResponseData] instance.
  UpdateSpatialSceneCosmeticResponseData({
    this.theme,
    this.wall,
    this.floor,
    this.coveColour,
    this.coveIntensity,
    this.props,
    this.shopfront,
    this.shopfrontColour,
    this.facade,
    this.signStyle,
    this.signFont,
    this.windowMood,
    this.source_,
  });

  /// Lighting rig. Themes ARE rigs in this codebase, not paint.
  String theme;

  /// Wall and floor surfaces.
  UpdateSpatialSceneCosmeticResponseDataWallEnum wall;

  UpdateSpatialSceneCosmeticResponseDataFloorEnum floor;

  /// The cove strip's colour. The single most character-defining knob.
  String coveColour;

  /// Cove brightness multiplier, clamped. A room you cannot look at is not a room somebody gets to sell from.
  num coveIntensity;

  /// Decorative props. Never containers — see CosmeticProp.
  List<UpdateSpatialSceneCosmeticResponseDataProps> props;

  /// How this room's door presents itself in the hall. See SHOPFRONT_STYLES.  Undefined means \"never chosen\", which the renderer reads as SHOPFRONT_DEFAULT — NOT as `none`. The two are different answers and the distinction is the whole reason this is optional rather than defaulted here: a validator that filled in `fascia` would make \"I explicitly want a bare opening\" unrepresentable.
  UpdateSpatialSceneCosmeticResponseDataShopfrontEnum shopfront;

  /// The awning's canvas colour, as hex.  Separate from `coveColour` on purpose. The cove is the light INSIDE a room and the awning is fabric seen from outside it; a seller who wants a warm room and a green awning should get both, and forcing one hex to serve two materials is how you end up with a shop lit like its own signage.  The mesh is authored a neutral mid-tone precisely so this can multiply over it without muddying.
  String shopfrontColour;

  /// Which BUILDING this shop stands in, on the street. See FACADE_STYLES.  Undefined means \"never chosen\", which the renderer reads as FACADE_DEFAULT. Optional rather than defaulted here for the same reason `shopfront` is: the validator's job is to say what was asked for, and the renderer's job is to decide what an unanswered question looks like.  Still no coordinate, still no size: a facade names a mesh the street places, and the street decides where. Size comes from the stake ladder in `blockForRank`, never from here — see the plot rule in StreetPlots.
  UpdateSpatialSceneCosmeticResponseDataFacadeEnum facade;

  /// How the shop's name is lettered (shop-decor.ts SIGN_STYLES): `painted` is free, the rest are premium decor (`sign_style`). Unset = painted.
  UpdateSpatialSceneCosmeticResponseDataSignStyleEnum signStyle;

  /// The sign's typeface (sign-lettering.ts SIGN_FONTS): free, any of them; the letters are built in it with the sign style's finish. Unset = the style's own.
  UpdateSpatialSceneCosmeticResponseDataSignFontEnum signFont;

  /// The street window's lighting preset (Wave 10.3): the stall moods (stall-decor.ts STALL_MOODS) lit behind the shop's window cards. Free.
  UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum windowMood;

  /// How the cosmetic was obtained, for display and for support questions.
  UpdateSpatialSceneCosmeticResponseDataSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialSceneCosmeticResponseData &&
     other.theme == theme &&
     other.wall == wall &&
     other.floor == floor &&
     other.coveColour == coveColour &&
     other.coveIntensity == coveIntensity &&
     other.props == props &&
     other.shopfront == shopfront &&
     other.shopfrontColour == shopfrontColour &&
     other.facade == facade &&
     other.signStyle == signStyle &&
     other.signFont == signFont &&
     other.windowMood == windowMood &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (theme == null ? 0 : theme.hashCode) +
    (wall == null ? 0 : wall.hashCode) +
    (floor == null ? 0 : floor.hashCode) +
    (coveColour == null ? 0 : coveColour.hashCode) +
    (coveIntensity == null ? 0 : coveIntensity.hashCode) +
    (props == null ? 0 : props.hashCode) +
    (shopfront == null ? 0 : shopfront.hashCode) +
    (shopfrontColour == null ? 0 : shopfrontColour.hashCode) +
    (facade == null ? 0 : facade.hashCode) +
    (signStyle == null ? 0 : signStyle.hashCode) +
    (signFont == null ? 0 : signFont.hashCode) +
    (windowMood == null ? 0 : windowMood.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'UpdateSpatialSceneCosmeticResponseData[theme=$theme, wall=$wall, floor=$floor, coveColour=$coveColour, coveIntensity=$coveIntensity, props=$props, shopfront=$shopfront, shopfrontColour=$shopfrontColour, facade=$facade, signStyle=$signStyle, signFont=$signFont, windowMood=$windowMood, source_=$source_]';

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
    if (props != null) {
      json[r'props'] = props;
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
    if (source_ != null) {
      json[r'source'] = source_;
    }
    return json;
  }

  /// Returns a new [UpdateSpatialSceneCosmeticResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialSceneCosmeticResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialSceneCosmeticResponseData(
        theme: mapValueOfType<String>(json, r'theme'),
        wall: UpdateSpatialSceneCosmeticResponseDataWallEnum.fromJson(json[r'wall']),
        floor: UpdateSpatialSceneCosmeticResponseDataFloorEnum.fromJson(json[r'floor']),
        coveColour: mapValueOfType<String>(json, r'coveColour'),
        coveIntensity: json[r'coveIntensity'] == null
          ? null
          : num.parse(json[r'coveIntensity'].toString()),
        props: UpdateSpatialSceneCosmeticResponseDataProps.listFromJson(json[r'props']),
        shopfront: UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.fromJson(json[r'shopfront']),
        shopfrontColour: mapValueOfType<String>(json, r'shopfrontColour'),
        facade: UpdateSpatialSceneCosmeticResponseDataFacadeEnum.fromJson(json[r'facade']),
        signStyle: UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.fromJson(json[r'signStyle']),
        signFont: UpdateSpatialSceneCosmeticResponseDataSignFontEnum.fromJson(json[r'signFont']),
        windowMood: UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.fromJson(json[r'windowMood']),
        source_: UpdateSpatialSceneCosmeticResponseDataSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<UpdateSpatialSceneCosmeticResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseData>[];

  static Map<String, UpdateSpatialSceneCosmeticResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialSceneCosmeticResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialSceneCosmeticResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialSceneCosmeticResponseData-objects as value to a dart map
  static Map<String, List<UpdateSpatialSceneCosmeticResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialSceneCosmeticResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialSceneCosmeticResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Wall and floor surfaces.
class UpdateSpatialSceneCosmeticResponseDataWallEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataWallEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const metal = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'metal');
  static const plaster = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'plaster');
  static const concrete = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'concrete');
  static const wood = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'wood');
  static const walnut = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'walnut');
  static const leather = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'leather');
  static const felt = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'felt');
  static const cardboard = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'cardboard');
  static const marble = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'marble');
  static const oak = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'oak');
  static const brushedSteel = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'brushed_steel');
  static const carpet = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'carpet');
  static const tile = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'tile');
  static const paintedMetal = UpdateSpatialSceneCosmeticResponseDataWallEnum._(r'painted_metal');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataWallEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataWallEnum>[
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

  static UpdateSpatialSceneCosmeticResponseDataWallEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataWallEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataWallEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataWallEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataWallEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataWallEnum].
class UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataWallEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataWallEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataWallEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'metal': return UpdateSpatialSceneCosmeticResponseDataWallEnum.metal;
        case r'plaster': return UpdateSpatialSceneCosmeticResponseDataWallEnum.plaster;
        case r'concrete': return UpdateSpatialSceneCosmeticResponseDataWallEnum.concrete;
        case r'wood': return UpdateSpatialSceneCosmeticResponseDataWallEnum.wood;
        case r'walnut': return UpdateSpatialSceneCosmeticResponseDataWallEnum.walnut;
        case r'leather': return UpdateSpatialSceneCosmeticResponseDataWallEnum.leather;
        case r'felt': return UpdateSpatialSceneCosmeticResponseDataWallEnum.felt;
        case r'cardboard': return UpdateSpatialSceneCosmeticResponseDataWallEnum.cardboard;
        case r'marble': return UpdateSpatialSceneCosmeticResponseDataWallEnum.marble;
        case r'oak': return UpdateSpatialSceneCosmeticResponseDataWallEnum.oak;
        case r'brushed_steel': return UpdateSpatialSceneCosmeticResponseDataWallEnum.brushedSteel;
        case r'carpet': return UpdateSpatialSceneCosmeticResponseDataWallEnum.carpet;
        case r'tile': return UpdateSpatialSceneCosmeticResponseDataWallEnum.tile;
        case r'painted_metal': return UpdateSpatialSceneCosmeticResponseDataWallEnum.paintedMetal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataWallEnumTypeTransformer _instance;
}



class UpdateSpatialSceneCosmeticResponseDataFloorEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataFloorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const metal = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'metal');
  static const plaster = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'plaster');
  static const concrete = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'concrete');
  static const wood = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'wood');
  static const walnut = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'walnut');
  static const leather = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'leather');
  static const felt = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'felt');
  static const cardboard = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'cardboard');
  static const marble = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'marble');
  static const oak = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'oak');
  static const brushedSteel = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'brushed_steel');
  static const carpet = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'carpet');
  static const tile = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'tile');
  static const paintedMetal = UpdateSpatialSceneCosmeticResponseDataFloorEnum._(r'painted_metal');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataFloorEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataFloorEnum>[
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

  static UpdateSpatialSceneCosmeticResponseDataFloorEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataFloorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataFloorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataFloorEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataFloorEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataFloorEnum].
class UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataFloorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataFloorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataFloorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'metal': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.metal;
        case r'plaster': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.plaster;
        case r'concrete': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.concrete;
        case r'wood': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.wood;
        case r'walnut': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.walnut;
        case r'leather': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.leather;
        case r'felt': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.felt;
        case r'cardboard': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.cardboard;
        case r'marble': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.marble;
        case r'oak': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.oak;
        case r'brushed_steel': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.brushedSteel;
        case r'carpet': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.carpet;
        case r'tile': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.tile;
        case r'painted_metal': return UpdateSpatialSceneCosmeticResponseDataFloorEnum.paintedMetal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataFloorEnumTypeTransformer _instance;
}


/// How this room's door presents itself in the hall. See SHOPFRONT_STYLES.  Undefined means \"never chosen\", which the renderer reads as SHOPFRONT_DEFAULT — NOT as `none`. The two are different answers and the distinction is the whole reason this is optional rather than defaulted here: a validator that filled in `fascia` would make \"I explicitly want a bare opening\" unrepresentable.
class UpdateSpatialSceneCosmeticResponseDataShopfrontEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'full');
  static const none = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'none');
  static const awning = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'awning');
  static const fascia = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'fascia');
  static const neonFascia = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'neon_fascia');
  static const gildedFascia = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'gilded_fascia');
  static const scallopedAwning = UpdateSpatialSceneCosmeticResponseDataShopfrontEnum._(r'scalloped_awning');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataShopfrontEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataShopfrontEnum>[
    full,
    none,
    awning,
    fascia,
    neonFascia,
    gildedFascia,
    scallopedAwning,
  ];

  static UpdateSpatialSceneCosmeticResponseDataShopfrontEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataShopfrontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataShopfrontEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataShopfrontEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataShopfrontEnum].
class UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataShopfrontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataShopfrontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.full;
        case r'none': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.none;
        case r'awning': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.awning;
        case r'fascia': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.fascia;
        case r'neon_fascia': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.neonFascia;
        case r'gilded_fascia': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.gildedFascia;
        case r'scalloped_awning': return UpdateSpatialSceneCosmeticResponseDataShopfrontEnum.scallopedAwning;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataShopfrontEnumTypeTransformer _instance;
}


/// Which BUILDING this shop stands in, on the street. See FACADE_STYLES.  Undefined means \"never chosen\", which the renderer reads as FACADE_DEFAULT. Optional rather than defaulted here for the same reason `shopfront` is: the validator's job is to say what was asked for, and the renderer's job is to decide what an unanswered question looks like.  Still no coordinate, still no size: a facade names a mesh the street places, and the street decides where. Size comes from the stake ladder in `blockForRank`, never from here — see the plot rule in StreetPlots.
class UpdateSpatialSceneCosmeticResponseDataFacadeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const market = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'market');
  static const classic = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'classic');
  static const modern = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'modern');
  static const boutique = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'boutique');
  static const artDeco = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'art_deco');
  static const victorian = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'victorian');
  static const brutalist = UpdateSpatialSceneCosmeticResponseDataFacadeEnum._(r'brutalist');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataFacadeEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataFacadeEnum>[
    market,
    classic,
    modern,
    boutique,
    artDeco,
    victorian,
    brutalist,
  ];

  static UpdateSpatialSceneCosmeticResponseDataFacadeEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataFacadeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataFacadeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataFacadeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataFacadeEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataFacadeEnum].
class UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataFacadeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataFacadeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataFacadeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'market': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.market;
        case r'classic': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.classic;
        case r'modern': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.modern;
        case r'boutique': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.boutique;
        case r'art_deco': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.artDeco;
        case r'victorian': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.victorian;
        case r'brutalist': return UpdateSpatialSceneCosmeticResponseDataFacadeEnum.brutalist;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataFacadeEnumTypeTransformer _instance;
}


/// How the shop's name is lettered (shop-decor.ts SIGN_STYLES): `painted` is free, the rest are premium decor (`sign_style`). Unset = painted.
class UpdateSpatialSceneCosmeticResponseDataSignStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataSignStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const painted = UpdateSpatialSceneCosmeticResponseDataSignStyleEnum._(r'painted');
  static const neon = UpdateSpatialSceneCosmeticResponseDataSignStyleEnum._(r'neon');
  static const goldLeaf = UpdateSpatialSceneCosmeticResponseDataSignStyleEnum._(r'gold_leaf');
  static const bladeSign = UpdateSpatialSceneCosmeticResponseDataSignStyleEnum._(r'blade_sign');
  static const lightbox = UpdateSpatialSceneCosmeticResponseDataSignStyleEnum._(r'lightbox');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataSignStyleEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataSignStyleEnum>[
    painted,
    neon,
    goldLeaf,
    bladeSign,
    lightbox,
  ];

  static UpdateSpatialSceneCosmeticResponseDataSignStyleEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataSignStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataSignStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataSignStyleEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataSignStyleEnum].
class UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataSignStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataSignStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'painted': return UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.painted;
        case r'neon': return UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.neon;
        case r'gold_leaf': return UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.goldLeaf;
        case r'blade_sign': return UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.bladeSign;
        case r'lightbox': return UpdateSpatialSceneCosmeticResponseDataSignStyleEnum.lightbox;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataSignStyleEnumTypeTransformer _instance;
}


/// The sign's typeface (sign-lettering.ts SIGN_FONTS): free, any of them; the letters are built in it with the sign style's finish. Unset = the style's own.
class UpdateSpatialSceneCosmeticResponseDataSignFontEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const classic = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'classic');
  static const script = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'script');
  static const roman = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'roman');
  static const condensed = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'condensed');
  static const slab = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'slab');
  static const deco = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'deco');
  static const brush = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'brush');
  static const marker = UpdateSpatialSceneCosmeticResponseDataSignFontEnum._(r'marker');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataSignFontEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataSignFontEnum>[
    classic,
    script,
    roman,
    condensed,
    slab,
    deco,
    brush,
    marker,
  ];

  static UpdateSpatialSceneCosmeticResponseDataSignFontEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataSignFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataSignFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataSignFontEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataSignFontEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataSignFontEnum].
class UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataSignFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataSignFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataSignFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'classic': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.classic;
        case r'script': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.script;
        case r'roman': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.roman;
        case r'condensed': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.condensed;
        case r'slab': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.slab;
        case r'deco': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.deco;
        case r'brush': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.brush;
        case r'marker': return UpdateSpatialSceneCosmeticResponseDataSignFontEnum.marker;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataSignFontEnumTypeTransformer _instance;
}


/// The street window's lighting preset (Wave 10.3): the stall moods (stall-decor.ts STALL_MOODS) lit behind the shop's window cards. Free.
class UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum._(r'none');
  static const party = UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum._(r'party');
  static const warm = UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum._(r'warm');
  static const candle = UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum._(r'candle');
  static const cool = UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum._(r'cool');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum>[
    none,
    party,
    warm,
    candle,
    cool,
  ];

  static UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum].
class UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.none;
        case r'party': return UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.party;
        case r'warm': return UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.warm;
        case r'candle': return UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.candle;
        case r'cool': return UpdateSpatialSceneCosmeticResponseDataWindowMoodEnum.cool;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataWindowMoodEnumTypeTransformer _instance;
}


/// How the cosmetic was obtained, for display and for support questions.
class UpdateSpatialSceneCosmeticResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialSceneCosmeticResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = UpdateSpatialSceneCosmeticResponseDataSource_Enum._(r'default');
  static const event = UpdateSpatialSceneCosmeticResponseDataSource_Enum._(r'event');
  static const purchased = UpdateSpatialSceneCosmeticResponseDataSource_Enum._(r'purchased');

  /// List of all possible values in this [enum][UpdateSpatialSceneCosmeticResponseDataSource_Enum].
  static const values = <UpdateSpatialSceneCosmeticResponseDataSource_Enum>[
    default_,
    event,
    purchased,
  ];

  static UpdateSpatialSceneCosmeticResponseDataSource_Enum fromJson(dynamic value) =>
    UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer().decode(value);

  static List<UpdateSpatialSceneCosmeticResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialSceneCosmeticResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [UpdateSpatialSceneCosmeticResponseDataSource_Enum].
class UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer {
  factory UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer() => _instance ??= const UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer._();

  const UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer._();

  String encode(UpdateSpatialSceneCosmeticResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialSceneCosmeticResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialSceneCosmeticResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return UpdateSpatialSceneCosmeticResponseDataSource_Enum.default_;
        case r'event': return UpdateSpatialSceneCosmeticResponseDataSource_Enum.event;
        case r'purchased': return UpdateSpatialSceneCosmeticResponseDataSource_Enum.purchased;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer] instance.
  static UpdateSpatialSceneCosmeticResponseDataSource_EnumTypeTransformer _instance;
}


