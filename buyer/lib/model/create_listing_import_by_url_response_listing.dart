//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingImportByUrlResponseListing {
  /// Returns a new [CreateListingImportByUrlResponseListing] instance.
  CreateListingImportByUrlResponseListing({
    @required this.platformListingId,
    @required this.title,
    this.description,
    this.price,
    this.images,
    this.brand,
    this.condition,
    this.size,
    this.color,
    this.sku,
    this.url,
    this.category,
    this.categoryId,
    this.tags,
    this.material,
    this.style,
    this.pattern,
    this.department,
    this.gender,
    this.itemType,
    this.sizeSystem,
    this.itemSpecifics,
    this.listedAt,
    this.quantity,
    this.accountSlot,
    this.weightOz,
    this.dimensionLIn,
    this.dimensionWIn,
    this.dimensionHIn,
    this.handlingTimeDays,
    this.bestOfferAutoAcceptCents,
    this.bestOfferAutoDeclineCents,
    this.itemLocation,
    this.itemLocationZip,
    this.itemLocationCountry,
    this.declaredShippingCost,
    this.returnPolicyText,
  });

  String platformListingId;

  String title;

  String description;

  num price;

  List<String> images;

  String brand;

  String condition;

  String size;

  /// Color(s) the platform's own response exposes (e.g. Poshmark's  `colors` array). Only set when actually present in the scrape.
  List<String> color;

  String sku;

  String url;

  /// The platform's OWN category, as a top-down path (e.g. Poshmark's  [\"Kids\", \"Toys\", \"Dolls & Accessories\"] from department → category →  feature). Only set when the platform's list/scrape response actually  carries this — never guessed. Mapped onto Crossly's category.main/  sub/sub2 (listings) or categoryMain/categorySub (inventory_items) at  create/enrich time.
  List<String> category;

  /// The platform's raw numeric category id, same space as  overrides.<platform>.categoryId — distinct from `category`'s  human-readable path. Only set by platforms whose id space is directly  comparable to what we publish (currently eBay's drift-check second  call — see diff-fields/second-call.ts's ebayRemoteFields). eBay's own  CategoryName wording/depth is a different vocabulary from Crossly's  master taxonomy breadcrumb and will essentially never string-match  it, so drift-detection compares ids instead of names.
  String categoryId;

  /// Tag-like strings the platform's own response exposes (e.g. Poshmark's  marketing \"experience\" tags). Distinct from a full search-tag  generator — just whatever real tag data the scrape already carries.
  List<String> tags;

  /// Structured item aspects — the same shape the listing form's Item  Details section captures (and templates already persist), now sourced  from the platform's own data instead of only manual entry. Only set  when the platform's response genuinely carries a semantically-matching  field (eBay item specifics, Facebook attributes, Poshmark catalog,  Depop's detail-call ride-along) — never derived or guessed.
  String material;

  String style;

  String pattern;

  String department;

  String gender;

  String itemType;

  String sizeSystem;

  /// Category-specific facets from a per-item DETAIL call (e.g. Facebook's  Age Range/Character/Age Group), keyed the same way eBay item-specifics  are: aspect name -> value array. Only set by platforms with a genuine  per-item attribute source — costs one extra call per listing, so  populated by a dedicated enrichment pass, not the main list mapper.  Maps onto listings.itemSpecifics; inventory_items has no equivalent  column.
  Object itemSpecifics;

  /// When the listing was first published on the platform. Used by  the Advanced filter's listedAfter / listedBefore knobs. Optional  because not every platform returns it on the listing endpoint.
  DateTime listedAt;

  /// Units this platform reports. Only meaningful for platforms  `PLATFORM_QUANTITY_SYNC` marks 'native' — relist platforms show one item  and say 1 forever, so they leave this undefined rather than voting with  a number they cannot actually express. See `_quantity.ts`.
  num quantity;

  /// Which of the user's connected accounts on this platform this listing  was scraped from — stamped by fetchCookieListings as it loops each  connected account (see listActiveForPlatform in  user-platform-accounts/read.ts). Undefined for API-track platforms  (single connection, no multi-account concept) and for any cookie path  that hasn't been threaded yet; importOne treats undefined as slot 1,  matching the historical single-account default.
  num accountSlot;

  /// Total item weight in ounces (already summed, not split lb+oz —  the write path converts to the DB's weightLb+weightOz split).
  num weightOz;

  num dimensionLIn;

  num dimensionWIn;

  num dimensionHIn;

  /// Max days the platform's own listing commits to ship within (eBay's  DispatchTimeMax, Etsy's processing_max).
  num handlingTimeDays;

  num bestOfferAutoAcceptCents;

  num bestOfferAutoDeclineCents;

  /// Free text as the platform itself expresses it (e.g. eBay's `Location`  is a single seller-typed string like \"Austin, TX\", not a structured  address) — never parsed into city/state.
  String itemLocation;

  String itemLocationZip;

  String itemLocationCountry;

  /// What the platform's OWN listing declares shipping costs — reference  only, distinct from a realized post-sale shipping cost.
  num declaredShippingCost;

  String returnPolicyText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingImportByUrlResponseListing &&
     other.platformListingId == platformListingId &&
     other.title == title &&
     other.description == description &&
     other.price == price &&
     other.images == images &&
     other.brand == brand &&
     other.condition == condition &&
     other.size == size &&
     other.color == color &&
     other.sku == sku &&
     other.url == url &&
     other.category == category &&
     other.categoryId == categoryId &&
     other.tags == tags &&
     other.material == material &&
     other.style == style &&
     other.pattern == pattern &&
     other.department == department &&
     other.gender == gender &&
     other.itemType == itemType &&
     other.sizeSystem == sizeSystem &&
     other.itemSpecifics == itemSpecifics &&
     other.listedAt == listedAt &&
     other.quantity == quantity &&
     other.accountSlot == accountSlot &&
     other.weightOz == weightOz &&
     other.dimensionLIn == dimensionLIn &&
     other.dimensionWIn == dimensionWIn &&
     other.dimensionHIn == dimensionHIn &&
     other.handlingTimeDays == handlingTimeDays &&
     other.bestOfferAutoAcceptCents == bestOfferAutoAcceptCents &&
     other.bestOfferAutoDeclineCents == bestOfferAutoDeclineCents &&
     other.itemLocation == itemLocation &&
     other.itemLocationZip == itemLocationZip &&
     other.itemLocationCountry == itemLocationCountry &&
     other.declaredShippingCost == declaredShippingCost &&
     other.returnPolicyText == returnPolicyText;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (categoryId == null ? 0 : categoryId.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode) +
    (itemSpecifics == null ? 0 : itemSpecifics.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensionLIn == null ? 0 : dimensionLIn.hashCode) +
    (dimensionWIn == null ? 0 : dimensionWIn.hashCode) +
    (dimensionHIn == null ? 0 : dimensionHIn.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (bestOfferAutoAcceptCents == null ? 0 : bestOfferAutoAcceptCents.hashCode) +
    (bestOfferAutoDeclineCents == null ? 0 : bestOfferAutoDeclineCents.hashCode) +
    (itemLocation == null ? 0 : itemLocation.hashCode) +
    (itemLocationZip == null ? 0 : itemLocationZip.hashCode) +
    (itemLocationCountry == null ? 0 : itemLocationCountry.hashCode) +
    (declaredShippingCost == null ? 0 : declaredShippingCost.hashCode) +
    (returnPolicyText == null ? 0 : returnPolicyText.hashCode);

  @override
  String toString() => 'CreateListingImportByUrlResponseListing[platformListingId=$platformListingId, title=$title, description=$description, price=$price, images=$images, brand=$brand, condition=$condition, size=$size, color=$color, sku=$sku, url=$url, category=$category, categoryId=$categoryId, tags=$tags, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, itemSpecifics=$itemSpecifics, listedAt=$listedAt, quantity=$quantity, accountSlot=$accountSlot, weightOz=$weightOz, dimensionLIn=$dimensionLIn, dimensionWIn=$dimensionWIn, dimensionHIn=$dimensionHIn, handlingTimeDays=$handlingTimeDays, bestOfferAutoAcceptCents=$bestOfferAutoAcceptCents, bestOfferAutoDeclineCents=$bestOfferAutoDeclineCents, itemLocation=$itemLocation, itemLocationZip=$itemLocationZip, itemLocationCountry=$itemLocationCountry, declaredShippingCost=$declaredShippingCost, returnPolicyText=$returnPolicyText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (images != null) {
      json[r'images'] = images;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (color != null) {
      json[r'color'] = color;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (categoryId != null) {
      json[r'categoryId'] = categoryId;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (material != null) {
      json[r'material'] = material;
    }
    if (style != null) {
      json[r'style'] = style;
    }
    if (pattern != null) {
      json[r'pattern'] = pattern;
    }
    if (department != null) {
      json[r'department'] = department;
    }
    if (gender != null) {
      json[r'gender'] = gender;
    }
    if (itemType != null) {
      json[r'itemType'] = itemType;
    }
    if (sizeSystem != null) {
      json[r'sizeSystem'] = sizeSystem;
    }
    if (itemSpecifics != null) {
      json[r'itemSpecifics'] = itemSpecifics;
    }
    if (listedAt != null) {
      json[r'listedAt'] = listedAt.toUtc().toIso8601String();
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (accountSlot != null) {
      json[r'accountSlot'] = accountSlot;
    }
    if (weightOz != null) {
      json[r'weightOz'] = weightOz;
    }
    if (dimensionLIn != null) {
      json[r'dimensionLIn'] = dimensionLIn;
    }
    if (dimensionWIn != null) {
      json[r'dimensionWIn'] = dimensionWIn;
    }
    if (dimensionHIn != null) {
      json[r'dimensionHIn'] = dimensionHIn;
    }
    if (handlingTimeDays != null) {
      json[r'handlingTimeDays'] = handlingTimeDays;
    }
    if (bestOfferAutoAcceptCents != null) {
      json[r'bestOfferAutoAcceptCents'] = bestOfferAutoAcceptCents;
    }
    if (bestOfferAutoDeclineCents != null) {
      json[r'bestOfferAutoDeclineCents'] = bestOfferAutoDeclineCents;
    }
    if (itemLocation != null) {
      json[r'itemLocation'] = itemLocation;
    }
    if (itemLocationZip != null) {
      json[r'itemLocationZip'] = itemLocationZip;
    }
    if (itemLocationCountry != null) {
      json[r'itemLocationCountry'] = itemLocationCountry;
    }
    if (declaredShippingCost != null) {
      json[r'declaredShippingCost'] = declaredShippingCost;
    }
    if (returnPolicyText != null) {
      json[r'returnPolicyText'] = returnPolicyText;
    }
    return json;
  }

  /// Returns a new [CreateListingImportByUrlResponseListing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingImportByUrlResponseListing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingImportByUrlResponseListing(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        price: json[r'price'] == null
          ? null
          : num.parse(json[r'price'].toString()),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        brand: mapValueOfType<String>(json, r'brand'),
        condition: mapValueOfType<String>(json, r'condition'),
        size: mapValueOfType<String>(json, r'size'),
        color: json[r'color'] is List
          ? (json[r'color'] as List).cast<String>()
          : null,
        sku: mapValueOfType<String>(json, r'sku'),
        url: mapValueOfType<String>(json, r'url'),
        category: json[r'category'] is List
          ? (json[r'category'] as List).cast<String>()
          : null,
        categoryId: mapValueOfType<String>(json, r'categoryId'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        material: mapValueOfType<String>(json, r'material'),
        style: mapValueOfType<String>(json, r'style'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        department: mapValueOfType<String>(json, r'department'),
        gender: mapValueOfType<String>(json, r'gender'),
        itemType: mapValueOfType<String>(json, r'itemType'),
        sizeSystem: mapValueOfType<String>(json, r'sizeSystem'),
        itemSpecifics: mapValueOfType<Object>(json, r'itemSpecifics'),
        listedAt: mapDateTime(json, r'listedAt', ''),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        weightOz: json[r'weightOz'] == null
          ? null
          : num.parse(json[r'weightOz'].toString()),
        dimensionLIn: json[r'dimensionLIn'] == null
          ? null
          : num.parse(json[r'dimensionLIn'].toString()),
        dimensionWIn: json[r'dimensionWIn'] == null
          ? null
          : num.parse(json[r'dimensionWIn'].toString()),
        dimensionHIn: json[r'dimensionHIn'] == null
          ? null
          : num.parse(json[r'dimensionHIn'].toString()),
        handlingTimeDays: json[r'handlingTimeDays'] == null
          ? null
          : num.parse(json[r'handlingTimeDays'].toString()),
        bestOfferAutoAcceptCents: json[r'bestOfferAutoAcceptCents'] == null
          ? null
          : num.parse(json[r'bestOfferAutoAcceptCents'].toString()),
        bestOfferAutoDeclineCents: json[r'bestOfferAutoDeclineCents'] == null
          ? null
          : num.parse(json[r'bestOfferAutoDeclineCents'].toString()),
        itemLocation: mapValueOfType<String>(json, r'itemLocation'),
        itemLocationZip: mapValueOfType<String>(json, r'itemLocationZip'),
        itemLocationCountry: mapValueOfType<String>(json, r'itemLocationCountry'),
        declaredShippingCost: json[r'declaredShippingCost'] == null
          ? null
          : num.parse(json[r'declaredShippingCost'].toString()),
        returnPolicyText: mapValueOfType<String>(json, r'returnPolicyText'),
      );
    }
    return null;
  }

  static List<CreateListingImportByUrlResponseListing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingImportByUrlResponseListing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingImportByUrlResponseListing>[];

  static Map<String, CreateListingImportByUrlResponseListing> mapFromJson(dynamic json) {
    final map = <String, CreateListingImportByUrlResponseListing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingImportByUrlResponseListing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingImportByUrlResponseListing-objects as value to a dart map
  static Map<String, List<CreateListingImportByUrlResponseListing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingImportByUrlResponseListing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingImportByUrlResponseListing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

