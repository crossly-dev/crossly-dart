//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataPlotsShop {
  /// Returns a new [GetSpatialStreetResponseDataPlotsShop] instance.
  GetSpatialStreetResponseDataPlotsShop({
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
  GetSpatialStreetResponseDataPlotsShopShopfrontEnum shopfront;

  /// The awning's canvas colour as hex, or null. Distinct from accentColour: the cove lights the inside, this is fabric seen from the street.
  String shopfrontColour;

  /// Which BUILDING this shop stands in — see FACADE_STYLES in shared.  A different axis from `shopfront`: that dresses the doorway, this is the architecture the doorway is cut into. Both are sent because a seller picks both, and the street composes this with the size their stake bought.  Null is \"never chose\", resolved to `FACADE_DEFAULT` by the renderer for the same reason `shopfront` is not resolved here — a server that filled in the default would make the stored value unreadable.
  GetSpatialStreetResponseDataPlotsShopFacadeEnum facade;

  /// How the name is lettered (shared shop-decor.ts SIGN_STYLES); null = painted.
  GetSpatialStreetResponseDataPlotsShopSignStyleEnum signStyle;

  /// The sign's typeface (shared sign-lettering.ts SIGN_FONTS); null = the style's own.
  GetSpatialStreetResponseDataPlotsShopSignFontEnum signFont;

  /// The street window's lighting preset (shared WINDOW_MOODS); null = none.
  GetSpatialStreetResponseDataPlotsShopWindowMoodEnum windowMood;

  /// How many people are standing in this room RIGHT NOW.  The single most metaverse-shaped number in this payload: a directory of rooms is a menu, and a directory that says somebody is already inside one is a place. `roomOccupancy` has been able to answer this since presence shipped — nothing asked it.  Live, never stored: it comes from the socket table in `presence.ts`, so it cannot drift the way a counter column does, and it is 0 for every room on a process that holds no sockets for it.
  num occupants;

  /// The shop is shut — the seller is on vacation.  Sourced from `users.vacation_mode` / `vacation_ends_at` — Settings › Vacation mode, the same flag checkout blocks new orders on (services/vacation/seller-vacation.ts, settings IA audit B3). The old `seller_profiles.vacation_mode` copy had no writer any client used.  A closed room is still WALKABLE on purpose. Vacation pauses selling, it does not hide a collection, and a door that refuses to open is a worse answer than one that opens onto a shop with the shutter down — you can still look, you just cannot buy.
  bool closed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataPlotsShop &&
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
  String toString() => 'GetSpatialStreetResponseDataPlotsShop[name=$name, publicSlug=$publicSlug, categorySlug=$categorySlug, itemCount=$itemCount, forSaleCount=$forSaleCount, priceFromCents=$priceFromCents, priceToCents=$priceToCents, previewImages=$previewImages, updatedAt=$updatedAt, visitorsWeek=$visitorsWeek, accentColour=$accentColour, shopfront=$shopfront, shopfrontColour=$shopfrontColour, facade=$facade, signStyle=$signStyle, signFont=$signFont, windowMood=$windowMood, occupants=$occupants, closed=$closed]';

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

  /// Returns a new [GetSpatialStreetResponseDataPlotsShop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataPlotsShop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataPlotsShop(
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
        shopfront: GetSpatialStreetResponseDataPlotsShopShopfrontEnum.fromJson(json[r'shopfront']),
        shopfrontColour: mapValueOfType<String>(json, r'shopfrontColour'),
        facade: GetSpatialStreetResponseDataPlotsShopFacadeEnum.fromJson(json[r'facade']),
        signStyle: GetSpatialStreetResponseDataPlotsShopSignStyleEnum.fromJson(json[r'signStyle']),
        signFont: GetSpatialStreetResponseDataPlotsShopSignFontEnum.fromJson(json[r'signFont']),
        windowMood: GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.fromJson(json[r'windowMood']),
        occupants: json[r'occupants'] == null
          ? null
          : num.parse(json[r'occupants'].toString()),
        closed: mapValueOfType<bool>(json, r'closed'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataPlotsShop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsShop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsShop>[];

  static Map<String, GetSpatialStreetResponseDataPlotsShop> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataPlotsShop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataPlotsShop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataPlotsShop-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataPlotsShop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataPlotsShop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataPlotsShop.listFromJson(
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
class GetSpatialStreetResponseDataPlotsShopShopfrontEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'full');
  static const none = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'none');
  static const fascia = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'fascia');
  static const awning = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'awning');
  static const neonFascia = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'neon_fascia');
  static const gildedFascia = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'gilded_fascia');
  static const scallopedAwning = GetSpatialStreetResponseDataPlotsShopShopfrontEnum._(r'scalloped_awning');

  /// List of all possible values in this [enum][GetSpatialStreetResponseDataPlotsShopShopfrontEnum].
  static const values = <GetSpatialStreetResponseDataPlotsShopShopfrontEnum>[
    full,
    none,
    fascia,
    awning,
    neonFascia,
    gildedFascia,
    scallopedAwning,
  ];

  static GetSpatialStreetResponseDataPlotsShopShopfrontEnum fromJson(dynamic value) =>
    GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer().decode(value);

  static List<GetSpatialStreetResponseDataPlotsShopShopfrontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsShopShopfrontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsShopShopfrontEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialStreetResponseDataPlotsShopShopfrontEnum] to String,
/// and [decode] dynamic data back to [GetSpatialStreetResponseDataPlotsShopShopfrontEnum].
class GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer {
  factory GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer() => _instance ??= const GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer._();

  const GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer._();

  String encode(GetSpatialStreetResponseDataPlotsShopShopfrontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialStreetResponseDataPlotsShopShopfrontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialStreetResponseDataPlotsShopShopfrontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.full;
        case r'none': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.none;
        case r'fascia': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.fascia;
        case r'awning': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.awning;
        case r'neon_fascia': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.neonFascia;
        case r'gilded_fascia': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.gildedFascia;
        case r'scalloped_awning': return GetSpatialStreetResponseDataPlotsShopShopfrontEnum.scallopedAwning;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer] instance.
  static GetSpatialStreetResponseDataPlotsShopShopfrontEnumTypeTransformer _instance;
}


/// Which BUILDING this shop stands in — see FACADE_STYLES in shared.  A different axis from `shopfront`: that dresses the doorway, this is the architecture the doorway is cut into. Both are sent because a seller picks both, and the street composes this with the size their stake bought.  Null is \"never chose\", resolved to `FACADE_DEFAULT` by the renderer for the same reason `shopfront` is not resolved here — a server that filled in the default would make the stored value unreadable.
class GetSpatialStreetResponseDataPlotsShopFacadeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialStreetResponseDataPlotsShopFacadeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const market = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'market');
  static const classic = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'classic');
  static const modern = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'modern');
  static const boutique = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'boutique');
  static const artDeco = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'art_deco');
  static const victorian = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'victorian');
  static const brutalist = GetSpatialStreetResponseDataPlotsShopFacadeEnum._(r'brutalist');

  /// List of all possible values in this [enum][GetSpatialStreetResponseDataPlotsShopFacadeEnum].
  static const values = <GetSpatialStreetResponseDataPlotsShopFacadeEnum>[
    market,
    classic,
    modern,
    boutique,
    artDeco,
    victorian,
    brutalist,
  ];

  static GetSpatialStreetResponseDataPlotsShopFacadeEnum fromJson(dynamic value) =>
    GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer().decode(value);

  static List<GetSpatialStreetResponseDataPlotsShopFacadeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsShopFacadeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsShopFacadeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialStreetResponseDataPlotsShopFacadeEnum] to String,
/// and [decode] dynamic data back to [GetSpatialStreetResponseDataPlotsShopFacadeEnum].
class GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer {
  factory GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer() => _instance ??= const GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer._();

  const GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer._();

  String encode(GetSpatialStreetResponseDataPlotsShopFacadeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialStreetResponseDataPlotsShopFacadeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialStreetResponseDataPlotsShopFacadeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'market': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.market;
        case r'classic': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.classic;
        case r'modern': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.modern;
        case r'boutique': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.boutique;
        case r'art_deco': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.artDeco;
        case r'victorian': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.victorian;
        case r'brutalist': return GetSpatialStreetResponseDataPlotsShopFacadeEnum.brutalist;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer] instance.
  static GetSpatialStreetResponseDataPlotsShopFacadeEnumTypeTransformer _instance;
}


/// How the name is lettered (shared shop-decor.ts SIGN_STYLES); null = painted.
class GetSpatialStreetResponseDataPlotsShopSignStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialStreetResponseDataPlotsShopSignStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const painted = GetSpatialStreetResponseDataPlotsShopSignStyleEnum._(r'painted');
  static const neon = GetSpatialStreetResponseDataPlotsShopSignStyleEnum._(r'neon');
  static const goldLeaf = GetSpatialStreetResponseDataPlotsShopSignStyleEnum._(r'gold_leaf');
  static const bladeSign = GetSpatialStreetResponseDataPlotsShopSignStyleEnum._(r'blade_sign');
  static const lightbox = GetSpatialStreetResponseDataPlotsShopSignStyleEnum._(r'lightbox');

  /// List of all possible values in this [enum][GetSpatialStreetResponseDataPlotsShopSignStyleEnum].
  static const values = <GetSpatialStreetResponseDataPlotsShopSignStyleEnum>[
    painted,
    neon,
    goldLeaf,
    bladeSign,
    lightbox,
  ];

  static GetSpatialStreetResponseDataPlotsShopSignStyleEnum fromJson(dynamic value) =>
    GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer().decode(value);

  static List<GetSpatialStreetResponseDataPlotsShopSignStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsShopSignStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsShopSignStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialStreetResponseDataPlotsShopSignStyleEnum] to String,
/// and [decode] dynamic data back to [GetSpatialStreetResponseDataPlotsShopSignStyleEnum].
class GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer {
  factory GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer() => _instance ??= const GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer._();

  const GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer._();

  String encode(GetSpatialStreetResponseDataPlotsShopSignStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialStreetResponseDataPlotsShopSignStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialStreetResponseDataPlotsShopSignStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'painted': return GetSpatialStreetResponseDataPlotsShopSignStyleEnum.painted;
        case r'neon': return GetSpatialStreetResponseDataPlotsShopSignStyleEnum.neon;
        case r'gold_leaf': return GetSpatialStreetResponseDataPlotsShopSignStyleEnum.goldLeaf;
        case r'blade_sign': return GetSpatialStreetResponseDataPlotsShopSignStyleEnum.bladeSign;
        case r'lightbox': return GetSpatialStreetResponseDataPlotsShopSignStyleEnum.lightbox;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer] instance.
  static GetSpatialStreetResponseDataPlotsShopSignStyleEnumTypeTransformer _instance;
}


/// The sign's typeface (shared sign-lettering.ts SIGN_FONTS); null = the style's own.
class GetSpatialStreetResponseDataPlotsShopSignFontEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialStreetResponseDataPlotsShopSignFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const classic = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'classic');
  static const script = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'script');
  static const roman = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'roman');
  static const condensed = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'condensed');
  static const slab = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'slab');
  static const deco = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'deco');
  static const brush = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'brush');
  static const marker = GetSpatialStreetResponseDataPlotsShopSignFontEnum._(r'marker');

  /// List of all possible values in this [enum][GetSpatialStreetResponseDataPlotsShopSignFontEnum].
  static const values = <GetSpatialStreetResponseDataPlotsShopSignFontEnum>[
    classic,
    script,
    roman,
    condensed,
    slab,
    deco,
    brush,
    marker,
  ];

  static GetSpatialStreetResponseDataPlotsShopSignFontEnum fromJson(dynamic value) =>
    GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer().decode(value);

  static List<GetSpatialStreetResponseDataPlotsShopSignFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsShopSignFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsShopSignFontEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialStreetResponseDataPlotsShopSignFontEnum] to String,
/// and [decode] dynamic data back to [GetSpatialStreetResponseDataPlotsShopSignFontEnum].
class GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer {
  factory GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer() => _instance ??= const GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer._();

  const GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer._();

  String encode(GetSpatialStreetResponseDataPlotsShopSignFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialStreetResponseDataPlotsShopSignFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialStreetResponseDataPlotsShopSignFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'classic': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.classic;
        case r'script': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.script;
        case r'roman': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.roman;
        case r'condensed': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.condensed;
        case r'slab': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.slab;
        case r'deco': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.deco;
        case r'brush': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.brush;
        case r'marker': return GetSpatialStreetResponseDataPlotsShopSignFontEnum.marker;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer] instance.
  static GetSpatialStreetResponseDataPlotsShopSignFontEnumTypeTransformer _instance;
}


/// The street window's lighting preset (shared WINDOW_MOODS); null = none.
class GetSpatialStreetResponseDataPlotsShopWindowMoodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialStreetResponseDataPlotsShopWindowMoodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetSpatialStreetResponseDataPlotsShopWindowMoodEnum._(r'none');
  static const party = GetSpatialStreetResponseDataPlotsShopWindowMoodEnum._(r'party');
  static const warm = GetSpatialStreetResponseDataPlotsShopWindowMoodEnum._(r'warm');
  static const candle = GetSpatialStreetResponseDataPlotsShopWindowMoodEnum._(r'candle');
  static const cool = GetSpatialStreetResponseDataPlotsShopWindowMoodEnum._(r'cool');

  /// List of all possible values in this [enum][GetSpatialStreetResponseDataPlotsShopWindowMoodEnum].
  static const values = <GetSpatialStreetResponseDataPlotsShopWindowMoodEnum>[
    none,
    party,
    warm,
    candle,
    cool,
  ];

  static GetSpatialStreetResponseDataPlotsShopWindowMoodEnum fromJson(dynamic value) =>
    GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer().decode(value);

  static List<GetSpatialStreetResponseDataPlotsShopWindowMoodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsShopWindowMoodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialStreetResponseDataPlotsShopWindowMoodEnum] to String,
/// and [decode] dynamic data back to [GetSpatialStreetResponseDataPlotsShopWindowMoodEnum].
class GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer {
  factory GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer() => _instance ??= const GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer._();

  const GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer._();

  String encode(GetSpatialStreetResponseDataPlotsShopWindowMoodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialStreetResponseDataPlotsShopWindowMoodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.none;
        case r'party': return GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.party;
        case r'warm': return GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.warm;
        case r'candle': return GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.candle;
        case r'cool': return GetSpatialStreetResponseDataPlotsShopWindowMoodEnum.cool;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer] instance.
  static GetSpatialStreetResponseDataPlotsShopWindowMoodEnumTypeTransformer _instance;
}


