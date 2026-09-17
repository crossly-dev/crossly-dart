//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanSynthesizeResponsePayload {
  /// Returns a new [CreateMagicScanSynthesizeResponsePayload] instance.
  CreateMagicScanSynthesizeResponsePayload({
    @required this.title,
    @required this.description,
    this.brand,
    this.grading,
    this.color,
    this.material,
    this.size,
    this.sizeSystem,
    this.weightOz,
    this.dimensions,
    this.priceCents,
    this.sellerNote,
    this.priceLowCents,
    this.priceMedianCents,
    this.priceHighCents,
    this.quantity,
    this.inventoryQuantity,
    this.unitsPerListing,
    this.costBasisCents,
    this.chosenDimensions,
    this.imageUrls,
    this.category,
    this.department,
    this.gender,
    this.style,
    this.pattern,
    this.itemType,
    this.upc,
    this.handlingTimeDays,
    this.returnWindowDays,
    this.tags,
    this.itemSpecifics,
    @required this.perPlatformOverrides,
    @required this.confidence,
    this.notes,
    this.sectionApplicability,
  });

  String title;

  String description;

  String brand;

  CreateMagicScanSynthesizeResponsePayloadGrading grading;

  String color;

  String material;

  String size;

  /// Poshmark/Vestiaire size system — \"US\", \"EU\", \"UK\", etc.
  String sizeSystem;

  num weightOz;

  CreateMagicScanSynthesizeResponsePayloadDimensions dimensions;

  /// Echoed user-selected price (cents). Set on every synthesize call  so the master form's defaultPrice input gets populated regardless  of which path (AI or heuristic) generated the rest.
  num priceCents;

  /// The seller's own words about this item — the pre-scan hint, or the  post-scan note that supersedes it (see synthesize/seller-note.ts).  Carried on the payload so the TAXONOMY resolvers see it too: category  and facet picking happen in their own LLM calls, which never saw the  note even after the main synthesis prompt did. A seller correcting the  variant was still getting the category of the wrong one.
  String sellerNote;

  /// Comp price band (cents), outlier-trimmed — low/median/high across the  matched comps. The UI surfaces the range so the seller prices  strategically instead of trusting one number; priceCents defaults to  the median when the seller hasn't picked.
  num priceLowCents;

  num priceMedianCents;

  num priceHighCents;

  /// Echoed seller-supplied listable-unit count from Magic List. This is  the listing's ADVERTISED stock (how many of this listing to sell).  Hydrates the form's `quantity` field. Undefined = leave form default (1).
  num quantity;

  /// Physical units the seller actually has in stock — becomes the auto-  created inventory item's quantity/quantityAvailable. Distinct from  `quantity` (advertised stock) and `unitsPerListing` (composition).  Undefined = fall back to `quantity`.
  num inventoryQuantity;

  /// How many physical units are bundled inside ONE listing (composition;  e.g. a pack of 4). Becomes listing_inventory_items.quantity so the  multi-channel fulfillable = floor(inventoryQuantity / unitsPerListing).  Undefined = 1.
  num unitsPerListing;

  /// What the seller paid, per physical unit, in cents — the auto-created  inventory item's `costBasisCents`. Nothing wrote that column from any  create path, so every Magic List item had a NULL cost basis and every  sale of one reported its full sale price as profit. Undefined = unknown,  which stays NULL (0 would be a claim that the item was free).
  num costBasisCents;

  CreateMagicScanSynthesizeResponsePayloadChosenDimensions chosenDimensions;

  /// Every photo the seller uploaded for the source scan, primary  first. The NewListingPage hydrator drops these straight into the  form's images state so the seller doesn't have to re-upload.
  List<String> imageUrls;

  CreateMagicScanSynthesizeResponsePayloadCategory category;

  /// eBay item-specifics: Department/Gender/Style/Pattern/Type. These  drive the eBay-required aspects on the form's Item Details  section. Mostly only eBay matches have them.
  String department;

  String gender;

  String style;

  String pattern;

  String itemType;

  /// Universal product code, when eBay's enriched detail surfaced it.  Hydrates the master form's UPC/GTIN field.
  String upc;

  String handlingTimeDays;

  String returnWindowDays;

  List<String> tags;

  /// Master-level item specifics (JSON Record<string,string[]>). Item  specifics are now master-owned + fanned to every aspect platform, so the  form's shared Item-specifics editor prefills from this. Mirrored from the  richest resolved per-platform specifics blob (eBay after full-aspect  enrichment). Undefined = no specifics.
  String itemSpecifics;

  /// Per-platform required-fields map — slotted directly into  platformOverrides when the form hydrates.
  Object perPlatformOverrides;

  /// AI's confidence in the synthesis (0-1). Surfaced to the seller  so they can decide whether to skim or trust + click.
  num confidence;

  /// AI's free-text rationale for the merge — what it pulled from  where. Helps the seller spot a bad merge before listing.
  String notes;

  CreateMagicScanSynthesizeResponsePayloadSectionApplicability sectionApplicability;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanSynthesizeResponsePayload &&
     other.title == title &&
     other.description == description &&
     other.brand == brand &&
     other.grading == grading &&
     other.color == color &&
     other.material == material &&
     other.size == size &&
     other.sizeSystem == sizeSystem &&
     other.weightOz == weightOz &&
     other.dimensions == dimensions &&
     other.priceCents == priceCents &&
     other.sellerNote == sellerNote &&
     other.priceLowCents == priceLowCents &&
     other.priceMedianCents == priceMedianCents &&
     other.priceHighCents == priceHighCents &&
     other.quantity == quantity &&
     other.inventoryQuantity == inventoryQuantity &&
     other.unitsPerListing == unitsPerListing &&
     other.costBasisCents == costBasisCents &&
     other.chosenDimensions == chosenDimensions &&
     other.imageUrls == imageUrls &&
     other.category == category &&
     other.department == department &&
     other.gender == gender &&
     other.style == style &&
     other.pattern == pattern &&
     other.itemType == itemType &&
     other.upc == upc &&
     other.handlingTimeDays == handlingTimeDays &&
     other.returnWindowDays == returnWindowDays &&
     other.tags == tags &&
     other.itemSpecifics == itemSpecifics &&
     other.perPlatformOverrides == perPlatformOverrides &&
     other.confidence == confidence &&
     other.notes == notes &&
     other.sectionApplicability == sectionApplicability;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensions == null ? 0 : dimensions.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (priceLowCents == null ? 0 : priceLowCents.hashCode) +
    (priceMedianCents == null ? 0 : priceMedianCents.hashCode) +
    (priceHighCents == null ? 0 : priceHighCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (inventoryQuantity == null ? 0 : inventoryQuantity.hashCode) +
    (unitsPerListing == null ? 0 : unitsPerListing.hashCode) +
    (costBasisCents == null ? 0 : costBasisCents.hashCode) +
    (chosenDimensions == null ? 0 : chosenDimensions.hashCode) +
    (imageUrls == null ? 0 : imageUrls.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (upc == null ? 0 : upc.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (returnWindowDays == null ? 0 : returnWindowDays.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (itemSpecifics == null ? 0 : itemSpecifics.hashCode) +
    (perPlatformOverrides == null ? 0 : perPlatformOverrides.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (sectionApplicability == null ? 0 : sectionApplicability.hashCode);

  @override
  String toString() => 'CreateMagicScanSynthesizeResponsePayload[title=$title, description=$description, brand=$brand, grading=$grading, color=$color, material=$material, size=$size, sizeSystem=$sizeSystem, weightOz=$weightOz, dimensions=$dimensions, priceCents=$priceCents, sellerNote=$sellerNote, priceLowCents=$priceLowCents, priceMedianCents=$priceMedianCents, priceHighCents=$priceHighCents, quantity=$quantity, inventoryQuantity=$inventoryQuantity, unitsPerListing=$unitsPerListing, costBasisCents=$costBasisCents, chosenDimensions=$chosenDimensions, imageUrls=$imageUrls, category=$category, department=$department, gender=$gender, style=$style, pattern=$pattern, itemType=$itemType, upc=$upc, handlingTimeDays=$handlingTimeDays, returnWindowDays=$returnWindowDays, tags=$tags, itemSpecifics=$itemSpecifics, perPlatformOverrides=$perPlatformOverrides, confidence=$confidence, notes=$notes, sectionApplicability=$sectionApplicability]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'description'] = description;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
    if (color != null) {
      json[r'color'] = color;
    }
    if (material != null) {
      json[r'material'] = material;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (sizeSystem != null) {
      json[r'sizeSystem'] = sizeSystem;
    }
    if (weightOz != null) {
      json[r'weightOz'] = weightOz;
    }
    if (dimensions != null) {
      json[r'dimensions'] = dimensions;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
    if (priceLowCents != null) {
      json[r'priceLowCents'] = priceLowCents;
    }
    if (priceMedianCents != null) {
      json[r'priceMedianCents'] = priceMedianCents;
    }
    if (priceHighCents != null) {
      json[r'priceHighCents'] = priceHighCents;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (inventoryQuantity != null) {
      json[r'inventoryQuantity'] = inventoryQuantity;
    }
    if (unitsPerListing != null) {
      json[r'unitsPerListing'] = unitsPerListing;
    }
    if (costBasisCents != null) {
      json[r'costBasisCents'] = costBasisCents;
    }
    if (chosenDimensions != null) {
      json[r'chosenDimensions'] = chosenDimensions;
    }
    if (imageUrls != null) {
      json[r'imageUrls'] = imageUrls;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (department != null) {
      json[r'department'] = department;
    }
    if (gender != null) {
      json[r'gender'] = gender;
    }
    if (style != null) {
      json[r'style'] = style;
    }
    if (pattern != null) {
      json[r'pattern'] = pattern;
    }
    if (itemType != null) {
      json[r'itemType'] = itemType;
    }
    if (upc != null) {
      json[r'upc'] = upc;
    }
    if (handlingTimeDays != null) {
      json[r'handlingTimeDays'] = handlingTimeDays;
    }
    if (returnWindowDays != null) {
      json[r'returnWindowDays'] = returnWindowDays;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (itemSpecifics != null) {
      json[r'itemSpecifics'] = itemSpecifics;
    }
      json[r'perPlatformOverrides'] = perPlatformOverrides;
      json[r'confidence'] = confidence;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (sectionApplicability != null) {
      json[r'sectionApplicability'] = sectionApplicability;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanSynthesizeResponsePayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanSynthesizeResponsePayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanSynthesizeResponsePayload(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        brand: mapValueOfType<String>(json, r'brand'),
        grading: CreateMagicScanSynthesizeResponsePayloadGrading.fromJson(json[r'grading']),
        color: mapValueOfType<String>(json, r'color'),
        material: mapValueOfType<String>(json, r'material'),
        size: mapValueOfType<String>(json, r'size'),
        sizeSystem: mapValueOfType<String>(json, r'sizeSystem'),
        weightOz: json[r'weightOz'] == null
          ? null
          : num.parse(json[r'weightOz'].toString()),
        dimensions: CreateMagicScanSynthesizeResponsePayloadDimensions.fromJson(json[r'dimensions']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        priceLowCents: json[r'priceLowCents'] == null
          ? null
          : num.parse(json[r'priceLowCents'].toString()),
        priceMedianCents: json[r'priceMedianCents'] == null
          ? null
          : num.parse(json[r'priceMedianCents'].toString()),
        priceHighCents: json[r'priceHighCents'] == null
          ? null
          : num.parse(json[r'priceHighCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        inventoryQuantity: json[r'inventoryQuantity'] == null
          ? null
          : num.parse(json[r'inventoryQuantity'].toString()),
        unitsPerListing: json[r'unitsPerListing'] == null
          ? null
          : num.parse(json[r'unitsPerListing'].toString()),
        costBasisCents: json[r'costBasisCents'] == null
          ? null
          : num.parse(json[r'costBasisCents'].toString()),
        chosenDimensions: CreateMagicScanSynthesizeResponsePayloadChosenDimensions.fromJson(json[r'chosenDimensions']),
        imageUrls: json[r'imageUrls'] is List
          ? (json[r'imageUrls'] as List).cast<String>()
          : null,
        category: CreateMagicScanSynthesizeResponsePayloadCategory.fromJson(json[r'category']),
        department: mapValueOfType<String>(json, r'department'),
        gender: mapValueOfType<String>(json, r'gender'),
        style: mapValueOfType<String>(json, r'style'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        itemType: mapValueOfType<String>(json, r'itemType'),
        upc: mapValueOfType<String>(json, r'upc'),
        handlingTimeDays: mapValueOfType<String>(json, r'handlingTimeDays'),
        returnWindowDays: mapValueOfType<String>(json, r'returnWindowDays'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        itemSpecifics: mapValueOfType<String>(json, r'itemSpecifics'),
        perPlatformOverrides: mapValueOfType<Object>(json, r'perPlatformOverrides'),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        sectionApplicability: CreateMagicScanSynthesizeResponsePayloadSectionApplicability.fromJson(json[r'sectionApplicability']),
      );
    }
    return null;
  }

  static List<CreateMagicScanSynthesizeResponsePayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanSynthesizeResponsePayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanSynthesizeResponsePayload>[];

  static Map<String, CreateMagicScanSynthesizeResponsePayload> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanSynthesizeResponsePayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanSynthesizeResponsePayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanSynthesizeResponsePayload-objects as value to a dart map
  static Map<String, List<CreateMagicScanSynthesizeResponsePayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanSynthesizeResponsePayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanSynthesizeResponsePayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

