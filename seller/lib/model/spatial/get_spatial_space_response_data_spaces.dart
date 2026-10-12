//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSpaceResponseDataSpaces {
  /// Returns a new [GetSpatialSpaceResponseDataSpaces] instance.
  GetSpatialSpaceResponseDataSpaces({
    @required this.categorySlug,
    @required this.label,
    @required this.tagline,
    @required this.presentation,
    this.itemModel,
    this.containers = const [],
    @required this.itemSize,
    this.facets = const [],
    this.gradedVariant,
  });

  String categorySlug;

  String label;

  String tagline;

  GetSpatialSpaceResponseDataSpacesPresentationEnum presentation;

  GetSpatialSpaceResponseDataSpacesItemModelEnum itemModel;

  List<Map<String, Object>> containers;

  GetSpatialPublicResponseDataProfileItemSize itemSize;

  List<GetSpatialSpaceResponseDataSpacesFacetsItem> facets;

  String gradedVariant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSpaceResponseDataSpaces &&
     other.categorySlug == categorySlug &&
     other.label == label &&
     other.tagline == tagline &&
     other.presentation == presentation &&
     other.itemModel == itemModel &&
     other.containers == containers &&
     other.itemSize == itemSize &&
     other.facets == facets &&
     other.gradedVariant == gradedVariant;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (presentation == null ? 0 : presentation.hashCode) +
    (itemModel == null ? 0 : itemModel.hashCode) +
    (containers == null ? 0 : containers.hashCode) +
    (itemSize == null ? 0 : itemSize.hashCode) +
    (facets == null ? 0 : facets.hashCode) +
    (gradedVariant == null ? 0 : gradedVariant.hashCode);

  @override
  String toString() => 'GetSpatialSpaceResponseDataSpaces[categorySlug=$categorySlug, label=$label, tagline=$tagline, presentation=$presentation, itemModel=$itemModel, containers=$containers, itemSize=$itemSize, facets=$facets, gradedVariant=$gradedVariant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categorySlug'] = categorySlug;
      json[r'label'] = label;
      json[r'tagline'] = tagline;
      json[r'presentation'] = presentation;
    if (itemModel != null) {
      json[r'itemModel'] = itemModel;
    }
      json[r'containers'] = containers;
      json[r'itemSize'] = itemSize;
      json[r'facets'] = facets;
    if (gradedVariant != null) {
      json[r'gradedVariant'] = gradedVariant;
    }
    return json;
  }

  /// Returns a new [GetSpatialSpaceResponseDataSpaces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSpaceResponseDataSpaces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSpaceResponseDataSpaces(
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        label: mapValueOfType<String>(json, r'label'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        presentation: GetSpatialSpaceResponseDataSpacesPresentationEnum.fromJson(json[r'presentation']),
        itemModel: GetSpatialSpaceResponseDataSpacesItemModelEnum.fromJson(json[r'itemModel']),
        containers: json[r'containers'] is List ? (json[r'containers'] as List).cast<Map<String, Object>>() : const [],
        itemSize: GetSpatialPublicResponseDataProfileItemSize.fromJson(json[r'itemSize']),
        facets: GetSpatialSpaceResponseDataSpacesFacetsItem.listFromJson(json[r'facets']),
        gradedVariant: mapValueOfType<String>(json, r'gradedVariant'),
      );
    }
    return null;
  }

  static List<GetSpatialSpaceResponseDataSpaces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseDataSpaces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseDataSpaces>[];

  static Map<String, GetSpatialSpaceResponseDataSpaces> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSpaceResponseDataSpaces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSpaceResponseDataSpaces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSpaceResponseDataSpaces-objects as value to a dart map
  static Map<String, List<GetSpatialSpaceResponseDataSpaces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSpaceResponseDataSpaces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSpaceResponseDataSpaces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialSpaceResponseDataSpacesPresentationEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSpaceResponseDataSpacesPresentationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const flat = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'flat');
  static const slabbed = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'slabbed');
  static const boxed = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'boxed');
  static const cased = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'cased');
  static const spined = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'spined');
  static const hanging = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'hanging');
  static const standing = GetSpatialSpaceResponseDataSpacesPresentationEnum._(r'standing');

  /// List of all possible values in this [enum][GetSpatialSpaceResponseDataSpacesPresentationEnum].
  static const values = <GetSpatialSpaceResponseDataSpacesPresentationEnum>[
    flat,
    slabbed,
    boxed,
    cased,
    spined,
    hanging,
    standing,
  ];

  static GetSpatialSpaceResponseDataSpacesPresentationEnum fromJson(dynamic value) =>
    GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer().decode(value);

  static List<GetSpatialSpaceResponseDataSpacesPresentationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseDataSpacesPresentationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseDataSpacesPresentationEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSpaceResponseDataSpacesPresentationEnum] to String,
/// and [decode] dynamic data back to [GetSpatialSpaceResponseDataSpacesPresentationEnum].
class GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer {
  factory GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer() => _instance ??= const GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer._();

  const GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer._();

  String encode(GetSpatialSpaceResponseDataSpacesPresentationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSpaceResponseDataSpacesPresentationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSpaceResponseDataSpacesPresentationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'flat': return GetSpatialSpaceResponseDataSpacesPresentationEnum.flat;
        case r'slabbed': return GetSpatialSpaceResponseDataSpacesPresentationEnum.slabbed;
        case r'boxed': return GetSpatialSpaceResponseDataSpacesPresentationEnum.boxed;
        case r'cased': return GetSpatialSpaceResponseDataSpacesPresentationEnum.cased;
        case r'spined': return GetSpatialSpaceResponseDataSpacesPresentationEnum.spined;
        case r'hanging': return GetSpatialSpaceResponseDataSpacesPresentationEnum.hanging;
        case r'standing': return GetSpatialSpaceResponseDataSpacesPresentationEnum.standing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer] instance.
  static GetSpatialSpaceResponseDataSpacesPresentationEnumTypeTransformer _instance;
}



class GetSpatialSpaceResponseDataSpacesItemModelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSpaceResponseDataSpacesItemModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-card');
  static const cardSlab = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-card-slab');
  static const comic = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-comic');
  static const comicSlab = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-comic-slab');
  static const vinyl = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-vinyl');
  static const vinylDisc = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-vinyl-disc');
  static const funkoBox = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-funko-box');
  static const legoBox = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-lego-box');
  static const minifig = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-minifig');
  static const gameCase = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-game-case');
  static const book = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-book');
  static const framedPrint = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-framed-print');
  static const sneaker = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-sneaker');
  static const sneakerCourt = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-sneaker-court');
  static const sneakerHigh = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-sneaker-high');
  static const sneakerCanvas = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-sneaker-canvas');
  static const slide = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-slide');
  static const clog = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-clog');
  static const boot = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-boot');
  static const bootChelsea = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-boot-chelsea');
  static const bootCowboy = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-boot-cowboy');
  static const bootShearling = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-boot-shearling');
  static const heel = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-heel');
  static const loafer = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-loafer');
  static const oxford = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-oxford');
  static const flat = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-flat');
  static const sandal = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-sandal');
  static const cleat = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-cleat');
  static const handbag = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-handbag');
  static const bagTote = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-bag-tote');
  static const bagCrossbody = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-bag-crossbody');
  static const bagBackpack = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-bag-backpack');
  static const bagClutch = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-bag-clutch');
  static const watch = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-watch');
  static const watchBracelet = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-watch-bracelet');
  static const watchTank = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-watch-tank');
  static const watchSmart = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-watch-smart');
  static const phone = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-phone');
  static const laptop = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-laptop');
  static const console = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-console');
  static const controller = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-controller');
  static const headphones = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-headphones');
  static const camera = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-camera');
  static const tablet = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-tablet');
  static const handheld = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-handheld');
  static const mouse = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-mouse');
  static const keyboard = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-keyboard');
  static const speaker = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-speaker');
  static const earbuds = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-earbuds');
  static const techBox = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-tech-box');
  static const skateDeck = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-skate-deck');
  static const tee = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-tee');
  static const hoodie = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-hoodie');
  static const crewneck = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-crewneck');
  static const teeLs = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-tee-ls');
  static const jacket = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-jacket');
  static const jeans = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-jeans');
  static const dress = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-dress');
  static const skirt = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-skirt');
  static const shorts = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-shorts');
  static const tank = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-tank');
  static const polo = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-polo');
  static const shirt = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-shirt');
  static const vest = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-vest');
  static const cap = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-cap');
  static const beanie = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-beanie');
  static const bucket = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-bucket');
  static const flatCap = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-flat-cap');
  static const balaclava = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-balaclava');
  static const socks = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-socks');
  static const gloves = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-gloves');
  static const scarf = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-scarf');
  static const keychain = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-keychain');
  static const sunglasses = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-sunglasses');
  static const tie = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-tie');
  static const headband = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-headband');
  static const pinCard = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-pin-card');
  static const mug = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-mug');
  static const plate = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-plate');
  static const lighter = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-lighter');
  static const belt = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-belt');
  static const retailBox = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-retail-box');
  static const ring = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-ring');
  static const necklace = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-necklace');
  static const perfume = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-perfume');
  static const boosterBox = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-booster-box');
  static const boosterPack = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-booster-pack');
  static const bullionBar = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-bullion-bar');
  static const ball = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-ball');
  static const guitar = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-guitar');
  static const coin = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-coin');
  static const stamp = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-stamp');
  static const banknote = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-banknote');
  static const figure = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-figure');
  static const figureBox = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-figure-box');
  static const figureLoose = GetSpatialSpaceResponseDataSpacesItemModelEnum._(r'item-figure-loose');

  /// List of all possible values in this [enum][GetSpatialSpaceResponseDataSpacesItemModelEnum].
  static const values = <GetSpatialSpaceResponseDataSpacesItemModelEnum>[
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

  static GetSpatialSpaceResponseDataSpacesItemModelEnum fromJson(dynamic value) =>
    GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer().decode(value);

  static List<GetSpatialSpaceResponseDataSpacesItemModelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseDataSpacesItemModelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseDataSpacesItemModelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSpaceResponseDataSpacesItemModelEnum] to String,
/// and [decode] dynamic data back to [GetSpatialSpaceResponseDataSpacesItemModelEnum].
class GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer {
  factory GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer() => _instance ??= const GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer._();

  const GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer._();

  String encode(GetSpatialSpaceResponseDataSpacesItemModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSpaceResponseDataSpacesItemModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSpaceResponseDataSpacesItemModelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item-card': return GetSpatialSpaceResponseDataSpacesItemModelEnum.card;
        case r'item-card-slab': return GetSpatialSpaceResponseDataSpacesItemModelEnum.cardSlab;
        case r'item-comic': return GetSpatialSpaceResponseDataSpacesItemModelEnum.comic;
        case r'item-comic-slab': return GetSpatialSpaceResponseDataSpacesItemModelEnum.comicSlab;
        case r'item-vinyl': return GetSpatialSpaceResponseDataSpacesItemModelEnum.vinyl;
        case r'item-vinyl-disc': return GetSpatialSpaceResponseDataSpacesItemModelEnum.vinylDisc;
        case r'item-funko-box': return GetSpatialSpaceResponseDataSpacesItemModelEnum.funkoBox;
        case r'item-lego-box': return GetSpatialSpaceResponseDataSpacesItemModelEnum.legoBox;
        case r'item-minifig': return GetSpatialSpaceResponseDataSpacesItemModelEnum.minifig;
        case r'item-game-case': return GetSpatialSpaceResponseDataSpacesItemModelEnum.gameCase;
        case r'item-book': return GetSpatialSpaceResponseDataSpacesItemModelEnum.book;
        case r'item-framed-print': return GetSpatialSpaceResponseDataSpacesItemModelEnum.framedPrint;
        case r'item-sneaker': return GetSpatialSpaceResponseDataSpacesItemModelEnum.sneaker;
        case r'item-sneaker-court': return GetSpatialSpaceResponseDataSpacesItemModelEnum.sneakerCourt;
        case r'item-sneaker-high': return GetSpatialSpaceResponseDataSpacesItemModelEnum.sneakerHigh;
        case r'item-sneaker-canvas': return GetSpatialSpaceResponseDataSpacesItemModelEnum.sneakerCanvas;
        case r'item-slide': return GetSpatialSpaceResponseDataSpacesItemModelEnum.slide;
        case r'item-clog': return GetSpatialSpaceResponseDataSpacesItemModelEnum.clog;
        case r'item-boot': return GetSpatialSpaceResponseDataSpacesItemModelEnum.boot;
        case r'item-boot-chelsea': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bootChelsea;
        case r'item-boot-cowboy': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bootCowboy;
        case r'item-boot-shearling': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bootShearling;
        case r'item-heel': return GetSpatialSpaceResponseDataSpacesItemModelEnum.heel;
        case r'item-loafer': return GetSpatialSpaceResponseDataSpacesItemModelEnum.loafer;
        case r'item-oxford': return GetSpatialSpaceResponseDataSpacesItemModelEnum.oxford;
        case r'item-flat': return GetSpatialSpaceResponseDataSpacesItemModelEnum.flat;
        case r'item-sandal': return GetSpatialSpaceResponseDataSpacesItemModelEnum.sandal;
        case r'item-cleat': return GetSpatialSpaceResponseDataSpacesItemModelEnum.cleat;
        case r'item-handbag': return GetSpatialSpaceResponseDataSpacesItemModelEnum.handbag;
        case r'item-bag-tote': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bagTote;
        case r'item-bag-crossbody': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bagCrossbody;
        case r'item-bag-backpack': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bagBackpack;
        case r'item-bag-clutch': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bagClutch;
        case r'item-watch': return GetSpatialSpaceResponseDataSpacesItemModelEnum.watch;
        case r'item-watch-bracelet': return GetSpatialSpaceResponseDataSpacesItemModelEnum.watchBracelet;
        case r'item-watch-tank': return GetSpatialSpaceResponseDataSpacesItemModelEnum.watchTank;
        case r'item-watch-smart': return GetSpatialSpaceResponseDataSpacesItemModelEnum.watchSmart;
        case r'item-phone': return GetSpatialSpaceResponseDataSpacesItemModelEnum.phone;
        case r'item-laptop': return GetSpatialSpaceResponseDataSpacesItemModelEnum.laptop;
        case r'item-console': return GetSpatialSpaceResponseDataSpacesItemModelEnum.console;
        case r'item-controller': return GetSpatialSpaceResponseDataSpacesItemModelEnum.controller;
        case r'item-headphones': return GetSpatialSpaceResponseDataSpacesItemModelEnum.headphones;
        case r'item-camera': return GetSpatialSpaceResponseDataSpacesItemModelEnum.camera;
        case r'item-tablet': return GetSpatialSpaceResponseDataSpacesItemModelEnum.tablet;
        case r'item-handheld': return GetSpatialSpaceResponseDataSpacesItemModelEnum.handheld;
        case r'item-mouse': return GetSpatialSpaceResponseDataSpacesItemModelEnum.mouse;
        case r'item-keyboard': return GetSpatialSpaceResponseDataSpacesItemModelEnum.keyboard;
        case r'item-speaker': return GetSpatialSpaceResponseDataSpacesItemModelEnum.speaker;
        case r'item-earbuds': return GetSpatialSpaceResponseDataSpacesItemModelEnum.earbuds;
        case r'item-tech-box': return GetSpatialSpaceResponseDataSpacesItemModelEnum.techBox;
        case r'item-skate-deck': return GetSpatialSpaceResponseDataSpacesItemModelEnum.skateDeck;
        case r'item-tee': return GetSpatialSpaceResponseDataSpacesItemModelEnum.tee;
        case r'item-hoodie': return GetSpatialSpaceResponseDataSpacesItemModelEnum.hoodie;
        case r'item-crewneck': return GetSpatialSpaceResponseDataSpacesItemModelEnum.crewneck;
        case r'item-tee-ls': return GetSpatialSpaceResponseDataSpacesItemModelEnum.teeLs;
        case r'item-jacket': return GetSpatialSpaceResponseDataSpacesItemModelEnum.jacket;
        case r'item-jeans': return GetSpatialSpaceResponseDataSpacesItemModelEnum.jeans;
        case r'item-dress': return GetSpatialSpaceResponseDataSpacesItemModelEnum.dress;
        case r'item-skirt': return GetSpatialSpaceResponseDataSpacesItemModelEnum.skirt;
        case r'item-shorts': return GetSpatialSpaceResponseDataSpacesItemModelEnum.shorts;
        case r'item-tank': return GetSpatialSpaceResponseDataSpacesItemModelEnum.tank;
        case r'item-polo': return GetSpatialSpaceResponseDataSpacesItemModelEnum.polo;
        case r'item-shirt': return GetSpatialSpaceResponseDataSpacesItemModelEnum.shirt;
        case r'item-vest': return GetSpatialSpaceResponseDataSpacesItemModelEnum.vest;
        case r'item-cap': return GetSpatialSpaceResponseDataSpacesItemModelEnum.cap;
        case r'item-beanie': return GetSpatialSpaceResponseDataSpacesItemModelEnum.beanie;
        case r'item-bucket': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bucket;
        case r'item-flat-cap': return GetSpatialSpaceResponseDataSpacesItemModelEnum.flatCap;
        case r'item-balaclava': return GetSpatialSpaceResponseDataSpacesItemModelEnum.balaclava;
        case r'item-socks': return GetSpatialSpaceResponseDataSpacesItemModelEnum.socks;
        case r'item-gloves': return GetSpatialSpaceResponseDataSpacesItemModelEnum.gloves;
        case r'item-scarf': return GetSpatialSpaceResponseDataSpacesItemModelEnum.scarf;
        case r'item-keychain': return GetSpatialSpaceResponseDataSpacesItemModelEnum.keychain;
        case r'item-sunglasses': return GetSpatialSpaceResponseDataSpacesItemModelEnum.sunglasses;
        case r'item-tie': return GetSpatialSpaceResponseDataSpacesItemModelEnum.tie;
        case r'item-headband': return GetSpatialSpaceResponseDataSpacesItemModelEnum.headband;
        case r'item-pin-card': return GetSpatialSpaceResponseDataSpacesItemModelEnum.pinCard;
        case r'item-mug': return GetSpatialSpaceResponseDataSpacesItemModelEnum.mug;
        case r'item-plate': return GetSpatialSpaceResponseDataSpacesItemModelEnum.plate;
        case r'item-lighter': return GetSpatialSpaceResponseDataSpacesItemModelEnum.lighter;
        case r'item-belt': return GetSpatialSpaceResponseDataSpacesItemModelEnum.belt;
        case r'item-retail-box': return GetSpatialSpaceResponseDataSpacesItemModelEnum.retailBox;
        case r'item-ring': return GetSpatialSpaceResponseDataSpacesItemModelEnum.ring;
        case r'item-necklace': return GetSpatialSpaceResponseDataSpacesItemModelEnum.necklace;
        case r'item-perfume': return GetSpatialSpaceResponseDataSpacesItemModelEnum.perfume;
        case r'item-booster-box': return GetSpatialSpaceResponseDataSpacesItemModelEnum.boosterBox;
        case r'item-booster-pack': return GetSpatialSpaceResponseDataSpacesItemModelEnum.boosterPack;
        case r'item-bullion-bar': return GetSpatialSpaceResponseDataSpacesItemModelEnum.bullionBar;
        case r'item-ball': return GetSpatialSpaceResponseDataSpacesItemModelEnum.ball;
        case r'item-guitar': return GetSpatialSpaceResponseDataSpacesItemModelEnum.guitar;
        case r'item-coin': return GetSpatialSpaceResponseDataSpacesItemModelEnum.coin;
        case r'item-stamp': return GetSpatialSpaceResponseDataSpacesItemModelEnum.stamp;
        case r'item-banknote': return GetSpatialSpaceResponseDataSpacesItemModelEnum.banknote;
        case r'item-figure': return GetSpatialSpaceResponseDataSpacesItemModelEnum.figure;
        case r'item-figure-box': return GetSpatialSpaceResponseDataSpacesItemModelEnum.figureBox;
        case r'item-figure-loose': return GetSpatialSpaceResponseDataSpacesItemModelEnum.figureLoose;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer] instance.
  static GetSpatialSpaceResponseDataSpacesItemModelEnumTypeTransformer _instance;
}


