//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseDataProfile {
  /// Returns a new [GetSpatialPublicResponseDataProfile] instance.
  GetSpatialPublicResponseDataProfile({
    @required this.categorySlug,
    this.dressing,
    @required this.label,
    @required this.tagline,
    @required this.presentation,
    this.arrangement,
    this.structure,
    this.itemModel,
    this.itemModelVariants,
    this.itemModelPool,
    @required this.itemSize,
    this.containers = const [],
    this.defaultGroupBy = const [],
    this.defaultSortBy = const [],
    this.gradedVariant,
  });

  /// Matches `crossly_market_categories.slug`, or '*' for the fallback.
  String categorySlug;

  /// A furniture set other than the category's: a key into SYNTHETIC_ROOM_DRESSING (_dressing.ts). The synthetic rooms -- the Bullion Vault, the One Lounge, the Trader and Collector lounges -- borrow another room's LAYOUT, and this is what stops them borrowing its furniture too.
  String dressing;

  /// Room title, shown in the switcher.
  String label;

  /// One line of why this space is shaped the way it is. Surfaced in the UI.
  String tagline;

  GetSpatialPublicResponseDataProfilePresentationEnum presentation;

  /// Force the room's arrangement/structure instead of deriving it from the outermost container's model — for scenes laid out by KIND, not category (e.g. the Trade Floor concourse). Unions kept in step with arrange.ts's Arrangement/Structure (inlined here to avoid a module cycle). See arrange.ts::arrangementFor.
  GetSpatialPublicResponseDataProfileArrangementEnum arrangement;

  GetSpatialPublicResponseDataProfileStructureEnum structure;

  /// The mesh one item is drawn as. See ItemModel — omit until a model exists, and the renderer falls back to the photo quad.
  GetSpatialPublicResponseDataProfileItemModelEnum itemModel;

  /// Other meshes items in this category may be drawn as, chosen PER ITEM.  One model per category is right for a card room, where every object is the same object. It is wrong for a wardrobe: a rail holds tees and jeans and jackets, and drawing all of them as a tee would be a worse lie than the flat quad it replaced, because a wrong SHAPE reads as information.  The renderer picks from `[itemModel, ...itemModelVariants]` using the item's title — the same heuristic `silhouetteFor` already uses to choose a garment outline, and for the same reason: the title is the only signal present on every item, and a wrong guess costs a slightly odd shape rather than the wrong item. `itemModel` is the fallback when nothing matches.  Deliberately NOT fuzzy-matched against a catalog — this picks a SHAPE, not an identity. See docs/IDENTIFIER-FIRST.md for where that line sits.
  List<GetSpatialPublicResponseDataProfileItemModelVariantsItem> itemModelVariants;

  /// The shapes an item may be drawn as when its title names NONE — spread across by a stable hash of the item id, so a wall of untitled pairs is not forty clones and the same pair is always the same shape. Only shapes that are a fair guess for ANY item in the category belong here: a runner, a court shoe and a canvas low, never a clog.
  List<GetSpatialPublicResponseDataProfileItemModelPoolItem> itemModelPool;

  GetSpatialPublicResponseDataProfileItemSize itemSize;

  /// The container ladder, OUTERMOST FIRST. A binder holds pages, a page holds cards. The solver walks this to decide what to create next when the current container fills up.
  List<GetSpatialPublicResponseDataProfileContainers> containers;

  /// Default grouping, in order. Each level becomes a divider or a container.
  List<GetSpatialPublicResponseDataProfileDefaultGroupByItem> defaultGroupBy;

  /// Default ordering inside a group.
  List<GetSpatialPublicResponseDataProfileDefaultSortByItem> defaultSortBy;

  /// A SEPARATE profile for graded/sealed copies of the same category.  This is not a flourish. Nobody puts a slabbed card in a binder — it does not fit and it would be vandalism. Graded cards go on a wall, raw cards go in pockets, and a space that ignores that is immediately wrong to the only people who would use it. Same for CGC comics.
  String gradedVariant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseDataProfile &&
     other.categorySlug == categorySlug &&
     other.dressing == dressing &&
     other.label == label &&
     other.tagline == tagline &&
     other.presentation == presentation &&
     other.arrangement == arrangement &&
     other.structure == structure &&
     other.itemModel == itemModel &&
     other.itemModelVariants == itemModelVariants &&
     other.itemModelPool == itemModelPool &&
     other.itemSize == itemSize &&
     other.containers == containers &&
     other.defaultGroupBy == defaultGroupBy &&
     other.defaultSortBy == defaultSortBy &&
     other.gradedVariant == gradedVariant;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (dressing == null ? 0 : dressing.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (presentation == null ? 0 : presentation.hashCode) +
    (arrangement == null ? 0 : arrangement.hashCode) +
    (structure == null ? 0 : structure.hashCode) +
    (itemModel == null ? 0 : itemModel.hashCode) +
    (itemModelVariants == null ? 0 : itemModelVariants.hashCode) +
    (itemModelPool == null ? 0 : itemModelPool.hashCode) +
    (itemSize == null ? 0 : itemSize.hashCode) +
    (containers == null ? 0 : containers.hashCode) +
    (defaultGroupBy == null ? 0 : defaultGroupBy.hashCode) +
    (defaultSortBy == null ? 0 : defaultSortBy.hashCode) +
    (gradedVariant == null ? 0 : gradedVariant.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseDataProfile[categorySlug=$categorySlug, dressing=$dressing, label=$label, tagline=$tagline, presentation=$presentation, arrangement=$arrangement, structure=$structure, itemModel=$itemModel, itemModelVariants=$itemModelVariants, itemModelPool=$itemModelPool, itemSize=$itemSize, containers=$containers, defaultGroupBy=$defaultGroupBy, defaultSortBy=$defaultSortBy, gradedVariant=$gradedVariant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categorySlug'] = categorySlug;
    if (dressing != null) {
      json[r'dressing'] = dressing;
    }
      json[r'label'] = label;
      json[r'tagline'] = tagline;
      json[r'presentation'] = presentation;
    if (arrangement != null) {
      json[r'arrangement'] = arrangement;
    }
    if (structure != null) {
      json[r'structure'] = structure;
    }
    if (itemModel != null) {
      json[r'itemModel'] = itemModel;
    }
    if (itemModelVariants != null) {
      json[r'itemModelVariants'] = itemModelVariants;
    }
    if (itemModelPool != null) {
      json[r'itemModelPool'] = itemModelPool;
    }
      json[r'itemSize'] = itemSize;
      json[r'containers'] = containers;
      json[r'defaultGroupBy'] = defaultGroupBy;
      json[r'defaultSortBy'] = defaultSortBy;
    if (gradedVariant != null) {
      json[r'gradedVariant'] = gradedVariant;
    }
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseDataProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseDataProfile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseDataProfile(
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        dressing: mapValueOfType<String>(json, r'dressing'),
        label: mapValueOfType<String>(json, r'label'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        presentation: GetSpatialPublicResponseDataProfilePresentationEnum.fromJson(json[r'presentation']),
        arrangement: GetSpatialPublicResponseDataProfileArrangementEnum.fromJson(json[r'arrangement']),
        structure: GetSpatialPublicResponseDataProfileStructureEnum.fromJson(json[r'structure']),
        itemModel: GetSpatialPublicResponseDataProfileItemModelEnum.fromJson(json[r'itemModel']),
        itemModelVariants: GetSpatialPublicResponseDataProfileItemModelVariantsItem.listFromJson(json[r'itemModelVariants']),
        itemModelPool: GetSpatialPublicResponseDataProfileItemModelPoolItem.listFromJson(json[r'itemModelPool']),
        itemSize: GetSpatialPublicResponseDataProfileItemSize.fromJson(json[r'itemSize']),
        containers: GetSpatialPublicResponseDataProfileContainers.listFromJson(json[r'containers']),
        defaultGroupBy: GetSpatialPublicResponseDataProfileDefaultGroupByItem.listFromJson(json[r'defaultGroupBy']),
        defaultSortBy: GetSpatialPublicResponseDataProfileDefaultSortByItem.listFromJson(json[r'defaultSortBy']),
        gradedVariant: mapValueOfType<String>(json, r'gradedVariant'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseDataProfile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfile>[];

  static Map<String, GetSpatialPublicResponseDataProfile> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseDataProfile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseDataProfile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseDataProfile-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseDataProfile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseDataProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseDataProfile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialPublicResponseDataProfilePresentationEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfilePresentationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const flat = GetSpatialPublicResponseDataProfilePresentationEnum._(r'flat');
  static const slabbed = GetSpatialPublicResponseDataProfilePresentationEnum._(r'slabbed');
  static const boxed = GetSpatialPublicResponseDataProfilePresentationEnum._(r'boxed');
  static const cased = GetSpatialPublicResponseDataProfilePresentationEnum._(r'cased');
  static const spined = GetSpatialPublicResponseDataProfilePresentationEnum._(r'spined');
  static const hanging = GetSpatialPublicResponseDataProfilePresentationEnum._(r'hanging');
  static const standing = GetSpatialPublicResponseDataProfilePresentationEnum._(r'standing');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfilePresentationEnum].
  static const values = <GetSpatialPublicResponseDataProfilePresentationEnum>[
    flat,
    slabbed,
    boxed,
    cased,
    spined,
    hanging,
    standing,
  ];

  static GetSpatialPublicResponseDataProfilePresentationEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfilePresentationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfilePresentationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfilePresentationEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfilePresentationEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfilePresentationEnum].
class GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer {
  factory GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer._();

  const GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfilePresentationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfilePresentationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfilePresentationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'flat': return GetSpatialPublicResponseDataProfilePresentationEnum.flat;
        case r'slabbed': return GetSpatialPublicResponseDataProfilePresentationEnum.slabbed;
        case r'boxed': return GetSpatialPublicResponseDataProfilePresentationEnum.boxed;
        case r'cased': return GetSpatialPublicResponseDataProfilePresentationEnum.cased;
        case r'spined': return GetSpatialPublicResponseDataProfilePresentationEnum.spined;
        case r'hanging': return GetSpatialPublicResponseDataProfilePresentationEnum.hanging;
        case r'standing': return GetSpatialPublicResponseDataProfilePresentationEnum.standing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfilePresentationEnumTypeTransformer _instance;
}


/// Force the room's arrangement/structure instead of deriving it from the outermost container's model — for scenes laid out by KIND, not category (e.g. the Trade Floor concourse). Unions kept in step with arrange.ts's Arrangement/Structure (inlined here to avoid a module cycle). See arrange.ts::arrangementFor.
class GetSpatialPublicResponseDataProfileArrangementEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfileArrangementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const table = GetSpatialPublicResponseDataProfileArrangementEnum._(r'table');
  static const rail = GetSpatialPublicResponseDataProfileArrangementEnum._(r'rail');
  static const wall = GetSpatialPublicResponseDataProfileArrangementEnum._(r'wall');
  static const shelfRun = GetSpatialPublicResponseDataProfileArrangementEnum._(r'shelf-run');
  static const floorStack = GetSpatialPublicResponseDataProfileArrangementEnum._(r'floor-stack');
  static const spread = GetSpatialPublicResponseDataProfileArrangementEnum._(r'spread');
  static const hall = GetSpatialPublicResponseDataProfileArrangementEnum._(r'hall');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfileArrangementEnum].
  static const values = <GetSpatialPublicResponseDataProfileArrangementEnum>[
    table,
    rail,
    wall,
    shelfRun,
    floorStack,
    spread,
    hall,
  ];

  static GetSpatialPublicResponseDataProfileArrangementEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfileArrangementEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileArrangementEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileArrangementEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfileArrangementEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfileArrangementEnum].
class GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer {
  factory GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer._();

  const GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfileArrangementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfileArrangementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfileArrangementEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'table': return GetSpatialPublicResponseDataProfileArrangementEnum.table;
        case r'rail': return GetSpatialPublicResponseDataProfileArrangementEnum.rail;
        case r'wall': return GetSpatialPublicResponseDataProfileArrangementEnum.wall;
        case r'shelf-run': return GetSpatialPublicResponseDataProfileArrangementEnum.shelfRun;
        case r'floor-stack': return GetSpatialPublicResponseDataProfileArrangementEnum.floorStack;
        case r'spread': return GetSpatialPublicResponseDataProfileArrangementEnum.spread;
        case r'hall': return GetSpatialPublicResponseDataProfileArrangementEnum.hall;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfileArrangementEnumTypeTransformer _instance;
}



class GetSpatialPublicResponseDataProfileStructureEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfileStructureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetSpatialPublicResponseDataProfileStructureEnum._(r'none');
  static const boards = GetSpatialPublicResponseDataProfileStructureEnum._(r'boards');
  static const railBar = GetSpatialPublicResponseDataProfileStructureEnum._(r'rail-bar');
  static const plinth = GetSpatialPublicResponseDataProfileStructureEnum._(r'plinth');
  static const partition = GetSpatialPublicResponseDataProfileStructureEnum._(r'partition');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfileStructureEnum].
  static const values = <GetSpatialPublicResponseDataProfileStructureEnum>[
    none,
    boards,
    railBar,
    plinth,
    partition,
  ];

  static GetSpatialPublicResponseDataProfileStructureEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfileStructureEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileStructureEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileStructureEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfileStructureEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfileStructureEnum].
class GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer {
  factory GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer._();

  const GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfileStructureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfileStructureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfileStructureEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetSpatialPublicResponseDataProfileStructureEnum.none;
        case r'boards': return GetSpatialPublicResponseDataProfileStructureEnum.boards;
        case r'rail-bar': return GetSpatialPublicResponseDataProfileStructureEnum.railBar;
        case r'plinth': return GetSpatialPublicResponseDataProfileStructureEnum.plinth;
        case r'partition': return GetSpatialPublicResponseDataProfileStructureEnum.partition;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfileStructureEnumTypeTransformer _instance;
}


/// The mesh one item is drawn as. See ItemModel — omit until a model exists, and the renderer falls back to the photo quad.
class GetSpatialPublicResponseDataProfileItemModelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfileItemModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-card');
  static const cardSlab = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-card-slab');
  static const comic = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-comic');
  static const comicSlab = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-comic-slab');
  static const vinyl = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-vinyl');
  static const vinylDisc = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-vinyl-disc');
  static const funkoBox = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-funko-box');
  static const legoBox = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-lego-box');
  static const minifig = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-minifig');
  static const gameCase = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-game-case');
  static const book = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-book');
  static const framedPrint = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-framed-print');
  static const sneaker = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-sneaker');
  static const sneakerCourt = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-sneaker-court');
  static const sneakerHigh = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-sneaker-high');
  static const sneakerCanvas = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-sneaker-canvas');
  static const slide = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-slide');
  static const clog = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-clog');
  static const boot = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-boot');
  static const bootChelsea = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-boot-chelsea');
  static const bootCowboy = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-boot-cowboy');
  static const bootShearling = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-boot-shearling');
  static const heel = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-heel');
  static const loafer = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-loafer');
  static const oxford = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-oxford');
  static const flat = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-flat');
  static const sandal = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-sandal');
  static const cleat = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-cleat');
  static const handbag = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-handbag');
  static const bagTote = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-bag-tote');
  static const bagCrossbody = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-bag-crossbody');
  static const bagBackpack = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-bag-backpack');
  static const bagClutch = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-bag-clutch');
  static const watch = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-watch');
  static const watchBracelet = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-watch-bracelet');
  static const watchTank = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-watch-tank');
  static const watchSmart = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-watch-smart');
  static const phone = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-phone');
  static const laptop = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-laptop');
  static const console = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-console');
  static const controller = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-controller');
  static const headphones = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-headphones');
  static const camera = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-camera');
  static const tablet = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-tablet');
  static const handheld = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-handheld');
  static const mouse = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-mouse');
  static const keyboard = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-keyboard');
  static const speaker = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-speaker');
  static const earbuds = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-earbuds');
  static const techBox = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-tech-box');
  static const skateDeck = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-skate-deck');
  static const tee = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-tee');
  static const hoodie = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-hoodie');
  static const crewneck = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-crewneck');
  static const teeLs = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-tee-ls');
  static const jacket = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-jacket');
  static const jeans = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-jeans');
  static const dress = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-dress');
  static const skirt = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-skirt');
  static const shorts = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-shorts');
  static const tank = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-tank');
  static const polo = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-polo');
  static const shirt = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-shirt');
  static const vest = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-vest');
  static const cap = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-cap');
  static const beanie = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-beanie');
  static const bucket = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-bucket');
  static const flatCap = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-flat-cap');
  static const balaclava = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-balaclava');
  static const socks = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-socks');
  static const gloves = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-gloves');
  static const scarf = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-scarf');
  static const keychain = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-keychain');
  static const sunglasses = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-sunglasses');
  static const tie = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-tie');
  static const headband = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-headband');
  static const pinCard = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-pin-card');
  static const mug = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-mug');
  static const plate = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-plate');
  static const lighter = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-lighter');
  static const belt = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-belt');
  static const retailBox = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-retail-box');
  static const ring = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-ring');
  static const necklace = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-necklace');
  static const perfume = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-perfume');
  static const boosterBox = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-booster-box');
  static const boosterPack = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-booster-pack');
  static const bullionBar = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-bullion-bar');
  static const ball = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-ball');
  static const guitar = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-guitar');
  static const coin = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-coin');
  static const stamp = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-stamp');
  static const banknote = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-banknote');
  static const figure = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-figure');
  static const figureBox = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-figure-box');
  static const figureLoose = GetSpatialPublicResponseDataProfileItemModelEnum._(r'item-figure-loose');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfileItemModelEnum].
  static const values = <GetSpatialPublicResponseDataProfileItemModelEnum>[
    card,
    cardSlab,
    comic,
    comicSlab,
    vinyl,
    vinylDisc,
    funkoBox,
    legoBox,
    minifig,
    gameCase,
    book,
    framedPrint,
    sneaker,
    sneakerCourt,
    sneakerHigh,
    sneakerCanvas,
    slide,
    clog,
    boot,
    bootChelsea,
    bootCowboy,
    bootShearling,
    heel,
    loafer,
    oxford,
    flat,
    sandal,
    cleat,
    handbag,
    bagTote,
    bagCrossbody,
    bagBackpack,
    bagClutch,
    watch,
    watchBracelet,
    watchTank,
    watchSmart,
    phone,
    laptop,
    console,
    controller,
    headphones,
    camera,
    tablet,
    handheld,
    mouse,
    keyboard,
    speaker,
    earbuds,
    techBox,
    skateDeck,
    tee,
    hoodie,
    crewneck,
    teeLs,
    jacket,
    jeans,
    dress,
    skirt,
    shorts,
    tank,
    polo,
    shirt,
    vest,
    cap,
    beanie,
    bucket,
    flatCap,
    balaclava,
    socks,
    gloves,
    scarf,
    keychain,
    sunglasses,
    tie,
    headband,
    pinCard,
    mug,
    plate,
    lighter,
    belt,
    retailBox,
    ring,
    necklace,
    perfume,
    boosterBox,
    boosterPack,
    bullionBar,
    ball,
    guitar,
    coin,
    stamp,
    banknote,
    figure,
    figureBox,
    figureLoose,
  ];

  static GetSpatialPublicResponseDataProfileItemModelEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfileItemModelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileItemModelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileItemModelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfileItemModelEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfileItemModelEnum].
class GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer {
  factory GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer._();

  const GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfileItemModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfileItemModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfileItemModelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item-card': return GetSpatialPublicResponseDataProfileItemModelEnum.card;
        case r'item-card-slab': return GetSpatialPublicResponseDataProfileItemModelEnum.cardSlab;
        case r'item-comic': return GetSpatialPublicResponseDataProfileItemModelEnum.comic;
        case r'item-comic-slab': return GetSpatialPublicResponseDataProfileItemModelEnum.comicSlab;
        case r'item-vinyl': return GetSpatialPublicResponseDataProfileItemModelEnum.vinyl;
        case r'item-vinyl-disc': return GetSpatialPublicResponseDataProfileItemModelEnum.vinylDisc;
        case r'item-funko-box': return GetSpatialPublicResponseDataProfileItemModelEnum.funkoBox;
        case r'item-lego-box': return GetSpatialPublicResponseDataProfileItemModelEnum.legoBox;
        case r'item-minifig': return GetSpatialPublicResponseDataProfileItemModelEnum.minifig;
        case r'item-game-case': return GetSpatialPublicResponseDataProfileItemModelEnum.gameCase;
        case r'item-book': return GetSpatialPublicResponseDataProfileItemModelEnum.book;
        case r'item-framed-print': return GetSpatialPublicResponseDataProfileItemModelEnum.framedPrint;
        case r'item-sneaker': return GetSpatialPublicResponseDataProfileItemModelEnum.sneaker;
        case r'item-sneaker-court': return GetSpatialPublicResponseDataProfileItemModelEnum.sneakerCourt;
        case r'item-sneaker-high': return GetSpatialPublicResponseDataProfileItemModelEnum.sneakerHigh;
        case r'item-sneaker-canvas': return GetSpatialPublicResponseDataProfileItemModelEnum.sneakerCanvas;
        case r'item-slide': return GetSpatialPublicResponseDataProfileItemModelEnum.slide;
        case r'item-clog': return GetSpatialPublicResponseDataProfileItemModelEnum.clog;
        case r'item-boot': return GetSpatialPublicResponseDataProfileItemModelEnum.boot;
        case r'item-boot-chelsea': return GetSpatialPublicResponseDataProfileItemModelEnum.bootChelsea;
        case r'item-boot-cowboy': return GetSpatialPublicResponseDataProfileItemModelEnum.bootCowboy;
        case r'item-boot-shearling': return GetSpatialPublicResponseDataProfileItemModelEnum.bootShearling;
        case r'item-heel': return GetSpatialPublicResponseDataProfileItemModelEnum.heel;
        case r'item-loafer': return GetSpatialPublicResponseDataProfileItemModelEnum.loafer;
        case r'item-oxford': return GetSpatialPublicResponseDataProfileItemModelEnum.oxford;
        case r'item-flat': return GetSpatialPublicResponseDataProfileItemModelEnum.flat;
        case r'item-sandal': return GetSpatialPublicResponseDataProfileItemModelEnum.sandal;
        case r'item-cleat': return GetSpatialPublicResponseDataProfileItemModelEnum.cleat;
        case r'item-handbag': return GetSpatialPublicResponseDataProfileItemModelEnum.handbag;
        case r'item-bag-tote': return GetSpatialPublicResponseDataProfileItemModelEnum.bagTote;
        case r'item-bag-crossbody': return GetSpatialPublicResponseDataProfileItemModelEnum.bagCrossbody;
        case r'item-bag-backpack': return GetSpatialPublicResponseDataProfileItemModelEnum.bagBackpack;
        case r'item-bag-clutch': return GetSpatialPublicResponseDataProfileItemModelEnum.bagClutch;
        case r'item-watch': return GetSpatialPublicResponseDataProfileItemModelEnum.watch;
        case r'item-watch-bracelet': return GetSpatialPublicResponseDataProfileItemModelEnum.watchBracelet;
        case r'item-watch-tank': return GetSpatialPublicResponseDataProfileItemModelEnum.watchTank;
        case r'item-watch-smart': return GetSpatialPublicResponseDataProfileItemModelEnum.watchSmart;
        case r'item-phone': return GetSpatialPublicResponseDataProfileItemModelEnum.phone;
        case r'item-laptop': return GetSpatialPublicResponseDataProfileItemModelEnum.laptop;
        case r'item-console': return GetSpatialPublicResponseDataProfileItemModelEnum.console;
        case r'item-controller': return GetSpatialPublicResponseDataProfileItemModelEnum.controller;
        case r'item-headphones': return GetSpatialPublicResponseDataProfileItemModelEnum.headphones;
        case r'item-camera': return GetSpatialPublicResponseDataProfileItemModelEnum.camera;
        case r'item-tablet': return GetSpatialPublicResponseDataProfileItemModelEnum.tablet;
        case r'item-handheld': return GetSpatialPublicResponseDataProfileItemModelEnum.handheld;
        case r'item-mouse': return GetSpatialPublicResponseDataProfileItemModelEnum.mouse;
        case r'item-keyboard': return GetSpatialPublicResponseDataProfileItemModelEnum.keyboard;
        case r'item-speaker': return GetSpatialPublicResponseDataProfileItemModelEnum.speaker;
        case r'item-earbuds': return GetSpatialPublicResponseDataProfileItemModelEnum.earbuds;
        case r'item-tech-box': return GetSpatialPublicResponseDataProfileItemModelEnum.techBox;
        case r'item-skate-deck': return GetSpatialPublicResponseDataProfileItemModelEnum.skateDeck;
        case r'item-tee': return GetSpatialPublicResponseDataProfileItemModelEnum.tee;
        case r'item-hoodie': return GetSpatialPublicResponseDataProfileItemModelEnum.hoodie;
        case r'item-crewneck': return GetSpatialPublicResponseDataProfileItemModelEnum.crewneck;
        case r'item-tee-ls': return GetSpatialPublicResponseDataProfileItemModelEnum.teeLs;
        case r'item-jacket': return GetSpatialPublicResponseDataProfileItemModelEnum.jacket;
        case r'item-jeans': return GetSpatialPublicResponseDataProfileItemModelEnum.jeans;
        case r'item-dress': return GetSpatialPublicResponseDataProfileItemModelEnum.dress;
        case r'item-skirt': return GetSpatialPublicResponseDataProfileItemModelEnum.skirt;
        case r'item-shorts': return GetSpatialPublicResponseDataProfileItemModelEnum.shorts;
        case r'item-tank': return GetSpatialPublicResponseDataProfileItemModelEnum.tank;
        case r'item-polo': return GetSpatialPublicResponseDataProfileItemModelEnum.polo;
        case r'item-shirt': return GetSpatialPublicResponseDataProfileItemModelEnum.shirt;
        case r'item-vest': return GetSpatialPublicResponseDataProfileItemModelEnum.vest;
        case r'item-cap': return GetSpatialPublicResponseDataProfileItemModelEnum.cap;
        case r'item-beanie': return GetSpatialPublicResponseDataProfileItemModelEnum.beanie;
        case r'item-bucket': return GetSpatialPublicResponseDataProfileItemModelEnum.bucket;
        case r'item-flat-cap': return GetSpatialPublicResponseDataProfileItemModelEnum.flatCap;
        case r'item-balaclava': return GetSpatialPublicResponseDataProfileItemModelEnum.balaclava;
        case r'item-socks': return GetSpatialPublicResponseDataProfileItemModelEnum.socks;
        case r'item-gloves': return GetSpatialPublicResponseDataProfileItemModelEnum.gloves;
        case r'item-scarf': return GetSpatialPublicResponseDataProfileItemModelEnum.scarf;
        case r'item-keychain': return GetSpatialPublicResponseDataProfileItemModelEnum.keychain;
        case r'item-sunglasses': return GetSpatialPublicResponseDataProfileItemModelEnum.sunglasses;
        case r'item-tie': return GetSpatialPublicResponseDataProfileItemModelEnum.tie;
        case r'item-headband': return GetSpatialPublicResponseDataProfileItemModelEnum.headband;
        case r'item-pin-card': return GetSpatialPublicResponseDataProfileItemModelEnum.pinCard;
        case r'item-mug': return GetSpatialPublicResponseDataProfileItemModelEnum.mug;
        case r'item-plate': return GetSpatialPublicResponseDataProfileItemModelEnum.plate;
        case r'item-lighter': return GetSpatialPublicResponseDataProfileItemModelEnum.lighter;
        case r'item-belt': return GetSpatialPublicResponseDataProfileItemModelEnum.belt;
        case r'item-retail-box': return GetSpatialPublicResponseDataProfileItemModelEnum.retailBox;
        case r'item-ring': return GetSpatialPublicResponseDataProfileItemModelEnum.ring;
        case r'item-necklace': return GetSpatialPublicResponseDataProfileItemModelEnum.necklace;
        case r'item-perfume': return GetSpatialPublicResponseDataProfileItemModelEnum.perfume;
        case r'item-booster-box': return GetSpatialPublicResponseDataProfileItemModelEnum.boosterBox;
        case r'item-booster-pack': return GetSpatialPublicResponseDataProfileItemModelEnum.boosterPack;
        case r'item-bullion-bar': return GetSpatialPublicResponseDataProfileItemModelEnum.bullionBar;
        case r'item-ball': return GetSpatialPublicResponseDataProfileItemModelEnum.ball;
        case r'item-guitar': return GetSpatialPublicResponseDataProfileItemModelEnum.guitar;
        case r'item-coin': return GetSpatialPublicResponseDataProfileItemModelEnum.coin;
        case r'item-stamp': return GetSpatialPublicResponseDataProfileItemModelEnum.stamp;
        case r'item-banknote': return GetSpatialPublicResponseDataProfileItemModelEnum.banknote;
        case r'item-figure': return GetSpatialPublicResponseDataProfileItemModelEnum.figure;
        case r'item-figure-box': return GetSpatialPublicResponseDataProfileItemModelEnum.figureBox;
        case r'item-figure-loose': return GetSpatialPublicResponseDataProfileItemModelEnum.figureLoose;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfileItemModelEnumTypeTransformer _instance;
}


