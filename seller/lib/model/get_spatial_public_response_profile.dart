//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseProfile {
  /// Returns a new [GetSpatialPublicResponseProfile] instance.
  GetSpatialPublicResponseProfile({
    @required this.categorySlug,
    @required this.label,
    @required this.tagline,
    @required this.presentation,
    this.itemModelVariants,
    @required this.itemSize,
    this.containers = const [],
    this.defaultGroupBy = const [],
    this.defaultSortBy = const [],
    this.gradedVariant,
  });

  /// Matches `crossly_market_categories.slug`, or '*' for the fallback.
  String categorySlug;

  /// Room title, shown in the switcher.
  String label;

  /// One line of why this space is shaped the way it is. Surfaced in the UI.
  String tagline;

  GetSpatialPublicResponseProfilePresentationEnum presentation;

  /// Other meshes items in this category may be drawn as, chosen PER ITEM.    One model per category is right for a card room, where every object is the  same object. It is wrong for a wardrobe: a rail holds tees and jeans and  jackets, and drawing all of them as a tee would be a worse lie than the  flat quad it replaced, because a wrong SHAPE reads as information.    The renderer picks from `[itemModel, ...itemModelVariants]` using the  item's title — the same heuristic `silhouetteFor` already uses to choose a  garment outline, and for the same reason: the title is the only signal  present on every item, and a wrong guess costs a slightly odd shape rather  than the wrong item. `itemModel` is the fallback when nothing matches.    Deliberately NOT fuzzy-matched against a catalog — this picks a SHAPE, not  an identity. See docs/IDENTIFIER-FIRST.md for where that line sits.
  List<GetSpatialPublicResponseProfileItemModelVariantsEnum> itemModelVariants;

  GetSpatialPublicResponseProfileItemSize itemSize;

  /// The container ladder, OUTERMOST FIRST. A binder holds pages, a page holds  cards. The solver walks this to decide what to create next when the  current container fills up.
  List<GetSpatialPublicResponseProfileContainers> containers;

  /// Default grouping, in order. Each level becomes a divider or a container.
  List<GetSpatialPublicResponseProfileDefaultGroupByEnum> defaultGroupBy;

  /// Default ordering inside a group.
  List<GetSpatialPublicResponseProfileDefaultSortByEnum> defaultSortBy;

  /// A SEPARATE profile for graded/sealed copies of the same category.    This is not a flourish. Nobody puts a slabbed card in a binder — it does  not fit and it would be vandalism. Graded cards go on a wall, raw cards go  in pockets, and a space that ignores that is immediately wrong to the only  people who would use it. Same for CGC comics.
  String gradedVariant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseProfile &&
     other.categorySlug == categorySlug &&
     other.label == label &&
     other.tagline == tagline &&
     other.presentation == presentation &&
     other.itemModelVariants == itemModelVariants &&
     other.itemSize == itemSize &&
     other.containers == containers &&
     other.defaultGroupBy == defaultGroupBy &&
     other.defaultSortBy == defaultSortBy &&
     other.gradedVariant == gradedVariant;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (presentation == null ? 0 : presentation.hashCode) +
    (itemModelVariants == null ? 0 : itemModelVariants.hashCode) +
    (itemSize == null ? 0 : itemSize.hashCode) +
    (containers == null ? 0 : containers.hashCode) +
    (defaultGroupBy == null ? 0 : defaultGroupBy.hashCode) +
    (defaultSortBy == null ? 0 : defaultSortBy.hashCode) +
    (gradedVariant == null ? 0 : gradedVariant.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseProfile[categorySlug=$categorySlug, label=$label, tagline=$tagline, presentation=$presentation, itemModelVariants=$itemModelVariants, itemSize=$itemSize, containers=$containers, defaultGroupBy=$defaultGroupBy, defaultSortBy=$defaultSortBy, gradedVariant=$gradedVariant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categorySlug'] = categorySlug;
      json[r'label'] = label;
      json[r'tagline'] = tagline;
      json[r'presentation'] = presentation;
    if (itemModelVariants != null) {
      json[r'itemModelVariants'] = itemModelVariants;
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

  /// Returns a new [GetSpatialPublicResponseProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseProfile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseProfile(
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        label: mapValueOfType<String>(json, r'label'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        presentation: GetSpatialPublicResponseProfilePresentationEnum.fromJson(json[r'presentation']),
        itemModelVariants: GetSpatialPublicResponseProfileItemModelVariantsEnum.listFromJson(json[r'itemModelVariants']),
        itemSize: GetSpatialPublicResponseProfileItemSize.fromJson(json[r'itemSize']),
        containers: GetSpatialPublicResponseProfileContainers.listFromJson(json[r'containers']),
        defaultGroupBy: GetSpatialPublicResponseProfileDefaultGroupByEnum.listFromJson(json[r'defaultGroupBy']),
        defaultSortBy: GetSpatialPublicResponseProfileDefaultSortByEnum.listFromJson(json[r'defaultSortBy']),
        gradedVariant: mapValueOfType<String>(json, r'gradedVariant'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseProfile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseProfile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseProfile>[];

  static Map<String, GetSpatialPublicResponseProfile> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseProfile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseProfile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseProfile-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseProfile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseProfile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialPublicResponseProfilePresentationEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseProfilePresentationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const flat = GetSpatialPublicResponseProfilePresentationEnum._(r'flat');
  static const slabbed = GetSpatialPublicResponseProfilePresentationEnum._(r'slabbed');
  static const boxed = GetSpatialPublicResponseProfilePresentationEnum._(r'boxed');
  static const cased = GetSpatialPublicResponseProfilePresentationEnum._(r'cased');
  static const spined = GetSpatialPublicResponseProfilePresentationEnum._(r'spined');
  static const hanging = GetSpatialPublicResponseProfilePresentationEnum._(r'hanging');
  static const standing = GetSpatialPublicResponseProfilePresentationEnum._(r'standing');

  /// List of all possible values in this [enum][GetSpatialPublicResponseProfilePresentationEnum].
  static const values = <GetSpatialPublicResponseProfilePresentationEnum>[
    flat,
    slabbed,
    boxed,
    cased,
    spined,
    hanging,
    standing,
  ];

  static GetSpatialPublicResponseProfilePresentationEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseProfilePresentationEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseProfilePresentationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseProfilePresentationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseProfilePresentationEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseProfilePresentationEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseProfilePresentationEnum].
class GetSpatialPublicResponseProfilePresentationEnumTypeTransformer {
  factory GetSpatialPublicResponseProfilePresentationEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseProfilePresentationEnumTypeTransformer._();

  const GetSpatialPublicResponseProfilePresentationEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseProfilePresentationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseProfilePresentationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseProfilePresentationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'flat': return GetSpatialPublicResponseProfilePresentationEnum.flat;
        case r'slabbed': return GetSpatialPublicResponseProfilePresentationEnum.slabbed;
        case r'boxed': return GetSpatialPublicResponseProfilePresentationEnum.boxed;
        case r'cased': return GetSpatialPublicResponseProfilePresentationEnum.cased;
        case r'spined': return GetSpatialPublicResponseProfilePresentationEnum.spined;
        case r'hanging': return GetSpatialPublicResponseProfilePresentationEnum.hanging;
        case r'standing': return GetSpatialPublicResponseProfilePresentationEnum.standing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseProfilePresentationEnumTypeTransformer] instance.
  static GetSpatialPublicResponseProfilePresentationEnumTypeTransformer _instance;
}



class GetSpatialPublicResponseProfileItemModelVariantsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseProfileItemModelVariantsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-card');
  static const cardSlab = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-card-slab');
  static const comic = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-comic');
  static const comicSlab = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-comic-slab');
  static const vinyl = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-vinyl');
  static const vinylDisc = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-vinyl-disc');
  static const funkoBox = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-funko-box');
  static const legoBox = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-lego-box');
  static const minifig = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-minifig');
  static const gameCase = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-game-case');
  static const book = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-book');
  static const sneaker = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-sneaker');
  static const boot = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-boot');
  static const handbag = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-handbag');
  static const watch = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-watch');
  static const phone = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-phone');
  static const laptop = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-laptop');
  static const tee = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-tee');
  static const hoodie = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-hoodie');
  static const jacket = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-jacket');
  static const jeans = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-jeans');
  static const dress = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-dress');
  static const skirt = GetSpatialPublicResponseProfileItemModelVariantsEnum._(r'item-skirt');

  /// List of all possible values in this [enum][GetSpatialPublicResponseProfileItemModelVariantsEnum].
  static const values = <GetSpatialPublicResponseProfileItemModelVariantsEnum>[
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
    sneaker,
    boot,
    handbag,
    watch,
    phone,
    laptop,
    tee,
    hoodie,
    jacket,
    jeans,
    dress,
    skirt,
  ];

  static GetSpatialPublicResponseProfileItemModelVariantsEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseProfileItemModelVariantsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseProfileItemModelVariantsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseProfileItemModelVariantsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseProfileItemModelVariantsEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseProfileItemModelVariantsEnum].
class GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer {
  factory GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer._();

  const GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseProfileItemModelVariantsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseProfileItemModelVariantsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseProfileItemModelVariantsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item-card': return GetSpatialPublicResponseProfileItemModelVariantsEnum.card;
        case r'item-card-slab': return GetSpatialPublicResponseProfileItemModelVariantsEnum.cardSlab;
        case r'item-comic': return GetSpatialPublicResponseProfileItemModelVariantsEnum.comic;
        case r'item-comic-slab': return GetSpatialPublicResponseProfileItemModelVariantsEnum.comicSlab;
        case r'item-vinyl': return GetSpatialPublicResponseProfileItemModelVariantsEnum.vinyl;
        case r'item-vinyl-disc': return GetSpatialPublicResponseProfileItemModelVariantsEnum.vinylDisc;
        case r'item-funko-box': return GetSpatialPublicResponseProfileItemModelVariantsEnum.funkoBox;
        case r'item-lego-box': return GetSpatialPublicResponseProfileItemModelVariantsEnum.legoBox;
        case r'item-minifig': return GetSpatialPublicResponseProfileItemModelVariantsEnum.minifig;
        case r'item-game-case': return GetSpatialPublicResponseProfileItemModelVariantsEnum.gameCase;
        case r'item-book': return GetSpatialPublicResponseProfileItemModelVariantsEnum.book;
        case r'item-sneaker': return GetSpatialPublicResponseProfileItemModelVariantsEnum.sneaker;
        case r'item-boot': return GetSpatialPublicResponseProfileItemModelVariantsEnum.boot;
        case r'item-handbag': return GetSpatialPublicResponseProfileItemModelVariantsEnum.handbag;
        case r'item-watch': return GetSpatialPublicResponseProfileItemModelVariantsEnum.watch;
        case r'item-phone': return GetSpatialPublicResponseProfileItemModelVariantsEnum.phone;
        case r'item-laptop': return GetSpatialPublicResponseProfileItemModelVariantsEnum.laptop;
        case r'item-tee': return GetSpatialPublicResponseProfileItemModelVariantsEnum.tee;
        case r'item-hoodie': return GetSpatialPublicResponseProfileItemModelVariantsEnum.hoodie;
        case r'item-jacket': return GetSpatialPublicResponseProfileItemModelVariantsEnum.jacket;
        case r'item-jeans': return GetSpatialPublicResponseProfileItemModelVariantsEnum.jeans;
        case r'item-dress': return GetSpatialPublicResponseProfileItemModelVariantsEnum.dress;
        case r'item-skirt': return GetSpatialPublicResponseProfileItemModelVariantsEnum.skirt;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer] instance.
  static GetSpatialPublicResponseProfileItemModelVariantsEnumTypeTransformer _instance;
}



class GetSpatialPublicResponseProfileDefaultGroupByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseProfileDefaultGroupByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'brand');
  static const condition = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'condition');
  static const size = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'size');
  static const status = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'status');
  static const label = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'label');
  static const title = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'title');
  static const value = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'value');
  static const year = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'year');
  static const grade = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'grade');
  static const set_ = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'set');
  static const franchise = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'franchise');
  static const game = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'game');
  static const team = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'team');
  static const era = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'era');
  static const genre = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'genre');
  static const colour = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'colour');
  static const age = GetSpatialPublicResponseProfileDefaultGroupByEnum._(r'age');

  /// List of all possible values in this [enum][GetSpatialPublicResponseProfileDefaultGroupByEnum].
  static const values = <GetSpatialPublicResponseProfileDefaultGroupByEnum>[
    brand,
    condition,
    size,
    status,
    label,
    title,
    value,
    year,
    grade,
    set_,
    franchise,
    game,
    team,
    era,
    genre,
    colour,
    age,
  ];

  static GetSpatialPublicResponseProfileDefaultGroupByEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseProfileDefaultGroupByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseProfileDefaultGroupByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseProfileDefaultGroupByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseProfileDefaultGroupByEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseProfileDefaultGroupByEnum].
class GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer {
  factory GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer._();

  const GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseProfileDefaultGroupByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseProfileDefaultGroupByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseProfileDefaultGroupByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialPublicResponseProfileDefaultGroupByEnum.brand;
        case r'condition': return GetSpatialPublicResponseProfileDefaultGroupByEnum.condition;
        case r'size': return GetSpatialPublicResponseProfileDefaultGroupByEnum.size;
        case r'status': return GetSpatialPublicResponseProfileDefaultGroupByEnum.status;
        case r'label': return GetSpatialPublicResponseProfileDefaultGroupByEnum.label;
        case r'title': return GetSpatialPublicResponseProfileDefaultGroupByEnum.title;
        case r'value': return GetSpatialPublicResponseProfileDefaultGroupByEnum.value;
        case r'year': return GetSpatialPublicResponseProfileDefaultGroupByEnum.year;
        case r'grade': return GetSpatialPublicResponseProfileDefaultGroupByEnum.grade;
        case r'set': return GetSpatialPublicResponseProfileDefaultGroupByEnum.set_;
        case r'franchise': return GetSpatialPublicResponseProfileDefaultGroupByEnum.franchise;
        case r'game': return GetSpatialPublicResponseProfileDefaultGroupByEnum.game;
        case r'team': return GetSpatialPublicResponseProfileDefaultGroupByEnum.team;
        case r'era': return GetSpatialPublicResponseProfileDefaultGroupByEnum.era;
        case r'genre': return GetSpatialPublicResponseProfileDefaultGroupByEnum.genre;
        case r'colour': return GetSpatialPublicResponseProfileDefaultGroupByEnum.colour;
        case r'age': return GetSpatialPublicResponseProfileDefaultGroupByEnum.age;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer] instance.
  static GetSpatialPublicResponseProfileDefaultGroupByEnumTypeTransformer _instance;
}



class GetSpatialPublicResponseProfileDefaultSortByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseProfileDefaultSortByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'brand');
  static const condition = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'condition');
  static const size = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'size');
  static const status = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'status');
  static const label = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'label');
  static const title = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'title');
  static const value = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'value');
  static const year = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'year');
  static const grade = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'grade');
  static const set_ = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'set');
  static const franchise = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'franchise');
  static const game = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'game');
  static const team = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'team');
  static const era = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'era');
  static const genre = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'genre');
  static const colour = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'colour');
  static const age = GetSpatialPublicResponseProfileDefaultSortByEnum._(r'age');

  /// List of all possible values in this [enum][GetSpatialPublicResponseProfileDefaultSortByEnum].
  static const values = <GetSpatialPublicResponseProfileDefaultSortByEnum>[
    brand,
    condition,
    size,
    status,
    label,
    title,
    value,
    year,
    grade,
    set_,
    franchise,
    game,
    team,
    era,
    genre,
    colour,
    age,
  ];

  static GetSpatialPublicResponseProfileDefaultSortByEnum fromJson(dynamic value) =>
    GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseProfileDefaultSortByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseProfileDefaultSortByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseProfileDefaultSortByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseProfileDefaultSortByEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseProfileDefaultSortByEnum].
class GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer {
  factory GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer() => _instance ??= const GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer._();

  const GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer._();

  String encode(GetSpatialPublicResponseProfileDefaultSortByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseProfileDefaultSortByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseProfileDefaultSortByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialPublicResponseProfileDefaultSortByEnum.brand;
        case r'condition': return GetSpatialPublicResponseProfileDefaultSortByEnum.condition;
        case r'size': return GetSpatialPublicResponseProfileDefaultSortByEnum.size;
        case r'status': return GetSpatialPublicResponseProfileDefaultSortByEnum.status;
        case r'label': return GetSpatialPublicResponseProfileDefaultSortByEnum.label;
        case r'title': return GetSpatialPublicResponseProfileDefaultSortByEnum.title;
        case r'value': return GetSpatialPublicResponseProfileDefaultSortByEnum.value;
        case r'year': return GetSpatialPublicResponseProfileDefaultSortByEnum.year;
        case r'grade': return GetSpatialPublicResponseProfileDefaultSortByEnum.grade;
        case r'set': return GetSpatialPublicResponseProfileDefaultSortByEnum.set_;
        case r'franchise': return GetSpatialPublicResponseProfileDefaultSortByEnum.franchise;
        case r'game': return GetSpatialPublicResponseProfileDefaultSortByEnum.game;
        case r'team': return GetSpatialPublicResponseProfileDefaultSortByEnum.team;
        case r'era': return GetSpatialPublicResponseProfileDefaultSortByEnum.era;
        case r'genre': return GetSpatialPublicResponseProfileDefaultSortByEnum.genre;
        case r'colour': return GetSpatialPublicResponseProfileDefaultSortByEnum.colour;
        case r'age': return GetSpatialPublicResponseProfileDefaultSortByEnum.age;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer] instance.
  static GetSpatialPublicResponseProfileDefaultSortByEnumTypeTransformer _instance;
}


