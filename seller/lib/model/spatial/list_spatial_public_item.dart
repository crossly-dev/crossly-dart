//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialPublicItem {
  /// Returns a new [ListSpatialPublicItem] instance.
  ListSpatialPublicItem({
    @required this.name,
    @required this.publicSlug,
    @required this.categorySlug,
    @required this.itemCount,
    @required this.forSaleCount,
    this.priceFromCents,
    this.priceToCents,
    this.previewImages = const [],
    this.updatedAt,
    @required this.visitorsWeek,
    this.accentColour,
    this.shopfront,
    this.shopfrontColour,
    this.facade,
    this.signStyle,
    this.signFont,
    this.windowMood,
    @required this.occupants,
    @required this.closed,
  });

  String name;

  String publicSlug;

  String categorySlug;

  /// Unsold stock that lands in this room. The same predicate the room uses.
  num itemCount;

  /// How many of those a visitor could buy right now.
  num forSaleCount;

  /// The cheapest and dearest thing for sale, in cents.  A BAND, deliberately, and never a quote: `listPublicSceneOffers` is the only authority on what a given object costs. Null when nothing is for sale — zero would read as free.
  num priceFromCents;

  num priceToCents;

  /// Up to PREVIEW_IMAGES item images. Catalog art first, seller photo else.
  List<String> previewImages;

  /// Last time the room itself changed. ISO, or null if the row has no date.
  String updatedAt;

  /// People who walked it in the last 7 days (spatial_item_attention).
  num visitorsWeek;

  /// The room's accent colour, as a hex string, or null.  Its cove colour — described in `shared/spatial/cosmetics.ts` as the single most character-defining knob a seller has. Sent so the HALL can use it: a seller who spends an afternoon choosing a colour should be able to recognise their own door in a directory, and customisation that stops at the walls of a room nobody has entered yet is customisation nobody sees.  Null when the room has no cosmetics, which is most of them — the door then keeps its default plaque rather than inventing a colour.
  String accentColour;

  /// How this room's door presents itself in the hall — see SHOPFRONT_STYLES.  Null is \"the seller never chose\", NOT \"bare opening\". The hall resolves null to `SHOPFRONT_DEFAULT`; `'none'` is the explicit bare opening. Those are different answers and collapsing them here would take away the only way to ask for a plain door.
  ListSpatialPublicItemShopfrontEnum shopfront;

  /// The awning's canvas colour as hex, or null. Distinct from accentColour: the cove lights the inside, this is fabric seen from the street.
  String shopfrontColour;

  /// Which BUILDING this shop stands in — see FACADE_STYLES in shared.  A different axis from `shopfront`: that dresses the doorway, this is the architecture the doorway is cut into. Both are sent because a seller picks both, and the street composes this with the size their stake bought.  Null is \"never chose\", resolved to `FACADE_DEFAULT` by the renderer for the same reason `shopfront` is not resolved here — a server that filled in the default would make the stored value unreadable.
  ListSpatialPublicItemFacadeEnum facade;

  /// How the name is lettered (shared shop-decor.ts SIGN_STYLES); null = painted.
  ListSpatialPublicItemSignStyleEnum signStyle;

  /// The sign's typeface (shared sign-lettering.ts SIGN_FONTS); null = the style's own.
  ListSpatialPublicItemSignFontEnum signFont;

  /// The street window's lighting preset (shared WINDOW_MOODS); null = none.
  ListSpatialPublicItemWindowMoodEnum windowMood;

  /// How many people are standing in this room RIGHT NOW.  The single most metaverse-shaped number in this payload: a directory of rooms is a menu, and a directory that says somebody is already inside one is a place. `roomOccupancy` has been able to answer this since presence shipped — nothing asked it.  Live, never stored: it comes from the socket table in `presence.ts`, so it cannot drift the way a counter column does, and it is 0 for every room on a process that holds no sockets for it.
  num occupants;

  /// The shop is shut — the seller is on vacation.  Sourced from `seller_profiles.vacation_mode`, which is the flag whose own schema comment says the storefront shows a banner and checkout blocks new orders. NOT `users.vacation_mode`, which pauses automation and share schedulers and has nothing to do with whether somebody is selling.  A closed room is still WALKABLE on purpose. Vacation pauses selling, it does not hide a collection, and a door that refuses to open is a worse answer than one that opens onto a shop with the shutter down — you can still look, you just cannot buy.
  bool closed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialPublicItem &&
     other.name == name &&
     other.publicSlug == publicSlug &&
     other.categorySlug == categorySlug &&
     other.itemCount == itemCount &&
     other.forSaleCount == forSaleCount &&
     other.priceFromCents == priceFromCents &&
     other.priceToCents == priceToCents &&
     other.previewImages == previewImages &&
     other.updatedAt == updatedAt &&
     other.visitorsWeek == visitorsWeek &&
     other.accentColour == accentColour &&
     other.shopfront == shopfront &&
     other.shopfrontColour == shopfrontColour &&
     other.facade == facade &&
     other.signStyle == signStyle &&
     other.signFont == signFont &&
     other.windowMood == windowMood &&
     other.occupants == occupants &&
     other.closed == closed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (forSaleCount == null ? 0 : forSaleCount.hashCode) +
    (priceFromCents == null ? 0 : priceFromCents.hashCode) +
    (priceToCents == null ? 0 : priceToCents.hashCode) +
    (previewImages == null ? 0 : previewImages.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (visitorsWeek == null ? 0 : visitorsWeek.hashCode) +
    (accentColour == null ? 0 : accentColour.hashCode) +
    (shopfront == null ? 0 : shopfront.hashCode) +
    (shopfrontColour == null ? 0 : shopfrontColour.hashCode) +
    (facade == null ? 0 : facade.hashCode) +
    (signStyle == null ? 0 : signStyle.hashCode) +
    (signFont == null ? 0 : signFont.hashCode) +
    (windowMood == null ? 0 : windowMood.hashCode) +
    (occupants == null ? 0 : occupants.hashCode) +
    (closed == null ? 0 : closed.hashCode);

  @override
  String toString() => 'ListSpatialPublicItem[name=$name, publicSlug=$publicSlug, categorySlug=$categorySlug, itemCount=$itemCount, forSaleCount=$forSaleCount, priceFromCents=$priceFromCents, priceToCents=$priceToCents, previewImages=$previewImages, updatedAt=$updatedAt, visitorsWeek=$visitorsWeek, accentColour=$accentColour, shopfront=$shopfront, shopfrontColour=$shopfrontColour, facade=$facade, signStyle=$signStyle, signFont=$signFont, windowMood=$windowMood, occupants=$occupants, closed=$closed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'publicSlug'] = publicSlug;
      json[r'categorySlug'] = categorySlug;
      json[r'itemCount'] = itemCount;
      json[r'forSaleCount'] = forSaleCount;
    if (priceFromCents != null) {
      json[r'priceFromCents'] = priceFromCents;
    }
    if (priceToCents != null) {
      json[r'priceToCents'] = priceToCents;
    }
      json[r'previewImages'] = previewImages;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
      json[r'visitorsWeek'] = visitorsWeek;
    if (accentColour != null) {
      json[r'accentColour'] = accentColour;
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
      json[r'occupants'] = occupants;
      json[r'closed'] = closed;
    return json;
  }

  /// Returns a new [ListSpatialPublicItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialPublicItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialPublicItem(
        name: mapValueOfType<String>(json, r'name'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        forSaleCount: json[r'forSaleCount'] == null
          ? null
          : num.parse(json[r'forSaleCount'].toString()),
        priceFromCents: json[r'priceFromCents'] == null
          ? null
          : num.parse(json[r'priceFromCents'].toString()),
        priceToCents: json[r'priceToCents'] == null
          ? null
          : num.parse(json[r'priceToCents'].toString()),
        previewImages: json[r'previewImages'] is List
          ? (json[r'previewImages'] as List).cast<String>()
          : null,
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        visitorsWeek: json[r'visitorsWeek'] == null
          ? null
          : num.parse(json[r'visitorsWeek'].toString()),
        accentColour: mapValueOfType<String>(json, r'accentColour'),
        shopfront: ListSpatialPublicItemShopfrontEnum.fromJson(json[r'shopfront']),
        shopfrontColour: mapValueOfType<String>(json, r'shopfrontColour'),
        facade: ListSpatialPublicItemFacadeEnum.fromJson(json[r'facade']),
        signStyle: ListSpatialPublicItemSignStyleEnum.fromJson(json[r'signStyle']),
        signFont: ListSpatialPublicItemSignFontEnum.fromJson(json[r'signFont']),
        windowMood: ListSpatialPublicItemWindowMoodEnum.fromJson(json[r'windowMood']),
        occupants: json[r'occupants'] == null
          ? null
          : num.parse(json[r'occupants'].toString()),
        closed: mapValueOfType<bool>(json, r'closed'),
      );
    }
    return null;
  }

  static List<ListSpatialPublicItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItem>[];

  static Map<String, ListSpatialPublicItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialPublicItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialPublicItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialPublicItem-objects as value to a dart map
  static Map<String, List<ListSpatialPublicItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialPublicItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialPublicItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// How this room's door presents itself in the hall — see SHOPFRONT_STYLES.  Null is \"the seller never chose\", NOT \"bare opening\". The hall resolves null to `SHOPFRONT_DEFAULT`; `'none'` is the explicit bare opening. Those are different answers and collapsing them here would take away the only way to ask for a plain door.
class ListSpatialPublicItemShopfrontEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialPublicItemShopfrontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = ListSpatialPublicItemShopfrontEnum._(r'full');
  static const none = ListSpatialPublicItemShopfrontEnum._(r'none');
  static const awning = ListSpatialPublicItemShopfrontEnum._(r'awning');
  static const fascia = ListSpatialPublicItemShopfrontEnum._(r'fascia');
  static const neonFascia = ListSpatialPublicItemShopfrontEnum._(r'neon_fascia');
  static const gildedFascia = ListSpatialPublicItemShopfrontEnum._(r'gilded_fascia');
  static const scallopedAwning = ListSpatialPublicItemShopfrontEnum._(r'scalloped_awning');

  /// List of all possible values in this [enum][ListSpatialPublicItemShopfrontEnum].
  static const values = <ListSpatialPublicItemShopfrontEnum>[
    full,
    none,
    awning,
    fascia,
    neonFascia,
    gildedFascia,
    scallopedAwning,
  ];

  static ListSpatialPublicItemShopfrontEnum fromJson(dynamic value) =>
    ListSpatialPublicItemShopfrontEnumTypeTransformer().decode(value);

  static List<ListSpatialPublicItemShopfrontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItemShopfrontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItemShopfrontEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialPublicItemShopfrontEnum] to String,
/// and [decode] dynamic data back to [ListSpatialPublicItemShopfrontEnum].
class ListSpatialPublicItemShopfrontEnumTypeTransformer {
  factory ListSpatialPublicItemShopfrontEnumTypeTransformer() => _instance ??= const ListSpatialPublicItemShopfrontEnumTypeTransformer._();

  const ListSpatialPublicItemShopfrontEnumTypeTransformer._();

  String encode(ListSpatialPublicItemShopfrontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialPublicItemShopfrontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialPublicItemShopfrontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return ListSpatialPublicItemShopfrontEnum.full;
        case r'none': return ListSpatialPublicItemShopfrontEnum.none;
        case r'awning': return ListSpatialPublicItemShopfrontEnum.awning;
        case r'fascia': return ListSpatialPublicItemShopfrontEnum.fascia;
        case r'neon_fascia': return ListSpatialPublicItemShopfrontEnum.neonFascia;
        case r'gilded_fascia': return ListSpatialPublicItemShopfrontEnum.gildedFascia;
        case r'scalloped_awning': return ListSpatialPublicItemShopfrontEnum.scallopedAwning;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialPublicItemShopfrontEnumTypeTransformer] instance.
  static ListSpatialPublicItemShopfrontEnumTypeTransformer _instance;
}


/// Which BUILDING this shop stands in — see FACADE_STYLES in shared.  A different axis from `shopfront`: that dresses the doorway, this is the architecture the doorway is cut into. Both are sent because a seller picks both, and the street composes this with the size their stake bought.  Null is \"never chose\", resolved to `FACADE_DEFAULT` by the renderer for the same reason `shopfront` is not resolved here — a server that filled in the default would make the stored value unreadable.
class ListSpatialPublicItemFacadeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialPublicItemFacadeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const market = ListSpatialPublicItemFacadeEnum._(r'market');
  static const classic = ListSpatialPublicItemFacadeEnum._(r'classic');
  static const modern = ListSpatialPublicItemFacadeEnum._(r'modern');
  static const boutique = ListSpatialPublicItemFacadeEnum._(r'boutique');
  static const artDeco = ListSpatialPublicItemFacadeEnum._(r'art_deco');
  static const victorian = ListSpatialPublicItemFacadeEnum._(r'victorian');
  static const brutalist = ListSpatialPublicItemFacadeEnum._(r'brutalist');

  /// List of all possible values in this [enum][ListSpatialPublicItemFacadeEnum].
  static const values = <ListSpatialPublicItemFacadeEnum>[
    market,
    classic,
    modern,
    boutique,
    artDeco,
    victorian,
    brutalist,
  ];

  static ListSpatialPublicItemFacadeEnum fromJson(dynamic value) =>
    ListSpatialPublicItemFacadeEnumTypeTransformer().decode(value);

  static List<ListSpatialPublicItemFacadeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItemFacadeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItemFacadeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialPublicItemFacadeEnum] to String,
/// and [decode] dynamic data back to [ListSpatialPublicItemFacadeEnum].
class ListSpatialPublicItemFacadeEnumTypeTransformer {
  factory ListSpatialPublicItemFacadeEnumTypeTransformer() => _instance ??= const ListSpatialPublicItemFacadeEnumTypeTransformer._();

  const ListSpatialPublicItemFacadeEnumTypeTransformer._();

  String encode(ListSpatialPublicItemFacadeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialPublicItemFacadeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialPublicItemFacadeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'market': return ListSpatialPublicItemFacadeEnum.market;
        case r'classic': return ListSpatialPublicItemFacadeEnum.classic;
        case r'modern': return ListSpatialPublicItemFacadeEnum.modern;
        case r'boutique': return ListSpatialPublicItemFacadeEnum.boutique;
        case r'art_deco': return ListSpatialPublicItemFacadeEnum.artDeco;
        case r'victorian': return ListSpatialPublicItemFacadeEnum.victorian;
        case r'brutalist': return ListSpatialPublicItemFacadeEnum.brutalist;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialPublicItemFacadeEnumTypeTransformer] instance.
  static ListSpatialPublicItemFacadeEnumTypeTransformer _instance;
}


/// How the name is lettered (shared shop-decor.ts SIGN_STYLES); null = painted.
class ListSpatialPublicItemSignStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialPublicItemSignStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const painted = ListSpatialPublicItemSignStyleEnum._(r'painted');
  static const neon = ListSpatialPublicItemSignStyleEnum._(r'neon');
  static const goldLeaf = ListSpatialPublicItemSignStyleEnum._(r'gold_leaf');
  static const bladeSign = ListSpatialPublicItemSignStyleEnum._(r'blade_sign');
  static const lightbox = ListSpatialPublicItemSignStyleEnum._(r'lightbox');

  /// List of all possible values in this [enum][ListSpatialPublicItemSignStyleEnum].
  static const values = <ListSpatialPublicItemSignStyleEnum>[
    painted,
    neon,
    goldLeaf,
    bladeSign,
    lightbox,
  ];

  static ListSpatialPublicItemSignStyleEnum fromJson(dynamic value) =>
    ListSpatialPublicItemSignStyleEnumTypeTransformer().decode(value);

  static List<ListSpatialPublicItemSignStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItemSignStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItemSignStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialPublicItemSignStyleEnum] to String,
/// and [decode] dynamic data back to [ListSpatialPublicItemSignStyleEnum].
class ListSpatialPublicItemSignStyleEnumTypeTransformer {
  factory ListSpatialPublicItemSignStyleEnumTypeTransformer() => _instance ??= const ListSpatialPublicItemSignStyleEnumTypeTransformer._();

  const ListSpatialPublicItemSignStyleEnumTypeTransformer._();

  String encode(ListSpatialPublicItemSignStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialPublicItemSignStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialPublicItemSignStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'painted': return ListSpatialPublicItemSignStyleEnum.painted;
        case r'neon': return ListSpatialPublicItemSignStyleEnum.neon;
        case r'gold_leaf': return ListSpatialPublicItemSignStyleEnum.goldLeaf;
        case r'blade_sign': return ListSpatialPublicItemSignStyleEnum.bladeSign;
        case r'lightbox': return ListSpatialPublicItemSignStyleEnum.lightbox;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialPublicItemSignStyleEnumTypeTransformer] instance.
  static ListSpatialPublicItemSignStyleEnumTypeTransformer _instance;
}


/// The sign's typeface (shared sign-lettering.ts SIGN_FONTS); null = the style's own.
class ListSpatialPublicItemSignFontEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialPublicItemSignFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const classic = ListSpatialPublicItemSignFontEnum._(r'classic');
  static const script = ListSpatialPublicItemSignFontEnum._(r'script');
  static const roman = ListSpatialPublicItemSignFontEnum._(r'roman');
  static const condensed = ListSpatialPublicItemSignFontEnum._(r'condensed');
  static const slab = ListSpatialPublicItemSignFontEnum._(r'slab');
  static const deco = ListSpatialPublicItemSignFontEnum._(r'deco');
  static const brush = ListSpatialPublicItemSignFontEnum._(r'brush');
  static const marker = ListSpatialPublicItemSignFontEnum._(r'marker');

  /// List of all possible values in this [enum][ListSpatialPublicItemSignFontEnum].
  static const values = <ListSpatialPublicItemSignFontEnum>[
    classic,
    script,
    roman,
    condensed,
    slab,
    deco,
    brush,
    marker,
  ];

  static ListSpatialPublicItemSignFontEnum fromJson(dynamic value) =>
    ListSpatialPublicItemSignFontEnumTypeTransformer().decode(value);

  static List<ListSpatialPublicItemSignFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItemSignFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItemSignFontEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialPublicItemSignFontEnum] to String,
/// and [decode] dynamic data back to [ListSpatialPublicItemSignFontEnum].
class ListSpatialPublicItemSignFontEnumTypeTransformer {
  factory ListSpatialPublicItemSignFontEnumTypeTransformer() => _instance ??= const ListSpatialPublicItemSignFontEnumTypeTransformer._();

  const ListSpatialPublicItemSignFontEnumTypeTransformer._();

  String encode(ListSpatialPublicItemSignFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialPublicItemSignFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialPublicItemSignFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'classic': return ListSpatialPublicItemSignFontEnum.classic;
        case r'script': return ListSpatialPublicItemSignFontEnum.script;
        case r'roman': return ListSpatialPublicItemSignFontEnum.roman;
        case r'condensed': return ListSpatialPublicItemSignFontEnum.condensed;
        case r'slab': return ListSpatialPublicItemSignFontEnum.slab;
        case r'deco': return ListSpatialPublicItemSignFontEnum.deco;
        case r'brush': return ListSpatialPublicItemSignFontEnum.brush;
        case r'marker': return ListSpatialPublicItemSignFontEnum.marker;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialPublicItemSignFontEnumTypeTransformer] instance.
  static ListSpatialPublicItemSignFontEnumTypeTransformer _instance;
}


/// The street window's lighting preset (shared WINDOW_MOODS); null = none.
class ListSpatialPublicItemWindowMoodEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialPublicItemWindowMoodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListSpatialPublicItemWindowMoodEnum._(r'none');
  static const party = ListSpatialPublicItemWindowMoodEnum._(r'party');
  static const warm = ListSpatialPublicItemWindowMoodEnum._(r'warm');
  static const candle = ListSpatialPublicItemWindowMoodEnum._(r'candle');
  static const cool = ListSpatialPublicItemWindowMoodEnum._(r'cool');

  /// List of all possible values in this [enum][ListSpatialPublicItemWindowMoodEnum].
  static const values = <ListSpatialPublicItemWindowMoodEnum>[
    none,
    party,
    warm,
    candle,
    cool,
  ];

  static ListSpatialPublicItemWindowMoodEnum fromJson(dynamic value) =>
    ListSpatialPublicItemWindowMoodEnumTypeTransformer().decode(value);

  static List<ListSpatialPublicItemWindowMoodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialPublicItemWindowMoodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialPublicItemWindowMoodEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialPublicItemWindowMoodEnum] to String,
/// and [decode] dynamic data back to [ListSpatialPublicItemWindowMoodEnum].
class ListSpatialPublicItemWindowMoodEnumTypeTransformer {
  factory ListSpatialPublicItemWindowMoodEnumTypeTransformer() => _instance ??= const ListSpatialPublicItemWindowMoodEnumTypeTransformer._();

  const ListSpatialPublicItemWindowMoodEnumTypeTransformer._();

  String encode(ListSpatialPublicItemWindowMoodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialPublicItemWindowMoodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialPublicItemWindowMoodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListSpatialPublicItemWindowMoodEnum.none;
        case r'party': return ListSpatialPublicItemWindowMoodEnum.party;
        case r'warm': return ListSpatialPublicItemWindowMoodEnum.warm;
        case r'candle': return ListSpatialPublicItemWindowMoodEnum.candle;
        case r'cool': return ListSpatialPublicItemWindowMoodEnum.cool;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialPublicItemWindowMoodEnumTypeTransformer] instance.
  static ListSpatialPublicItemWindowMoodEnumTypeTransformer _instance;
}


