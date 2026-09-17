//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInventoryItem {
  /// Returns a new [ListInventoryItem] instance.
  ListInventoryItem({
    @required this.id,
    this.brand,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    this.sku,
    @required this.quantity,
    @required this.quantityAvailable,
    @required this.quantityReserved,
    @required this.quantitySold,
    this.originalPrice,
    this.condition,
    this.size,
    this.material,
    this.style,
    this.pattern,
    this.department,
    this.gender,
    this.itemType,
    this.sizeSystem,
    this.color = const [],
    @required this.defaultTitle,
    this.images = const [],
    this.videoUrl,
    this.tags = const [],
    this.labels = const [],
    this.notes,
    this.customLabel,
    this.warehouseLocation,
    this.storageBin,
    this.storageNote,
    this.marketSkuId,
    this.marketVariantId,
    this.firstListedAt,
    @required this.includeTaxInLanded,
    this.costBasisCents,
    this.priceFloorCents,
    @required this.floorIsNet,
    this.acquiredAt,
    this.acquiredSource,
    this.weightLb,
    this.weightOz,
    this.dimensionLIn,
    this.dimensionWIn,
    this.dimensionHIn,
    @required this.status,
    @required this.source_,
    this.category,
  });

  String id;

  String brand;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String sku;

  num quantity;

  num quantityAvailable;

  num quantityReserved;

  num quantitySold;

  String originalPrice;

  String condition;

  String size;

  String material;

  String style;

  String pattern;

  String department;

  String gender;

  String itemType;

  String sizeSystem;

  List<String> color;

  String defaultTitle;

  List<String> images;

  String videoUrl;

  List<String> tags;

  List<String> labels;

  String notes;

  String customLabel;

  String warehouseLocation;

  String storageBin;

  String storageNote;

  String marketSkuId;

  String marketVariantId;

  DateTime firstListedAt;

  bool includeTaxInLanded;

  num costBasisCents;

  num priceFloorCents;

  bool floorIsNet;

  DateTime acquiredAt;

  String acquiredSource;

  String weightLb;

  String weightOz;

  String dimensionLIn;

  String dimensionWIn;

  String dimensionHIn;

  String status;

  String source_;

  ListInventoryItemCategory category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInventoryItem &&
     other.id == id &&
     other.brand == brand &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.sku == sku &&
     other.quantity == quantity &&
     other.quantityAvailable == quantityAvailable &&
     other.quantityReserved == quantityReserved &&
     other.quantitySold == quantitySold &&
     other.originalPrice == originalPrice &&
     other.condition == condition &&
     other.size == size &&
     other.material == material &&
     other.style == style &&
     other.pattern == pattern &&
     other.department == department &&
     other.gender == gender &&
     other.itemType == itemType &&
     other.sizeSystem == sizeSystem &&
     other.color == color &&
     other.defaultTitle == defaultTitle &&
     other.images == images &&
     other.videoUrl == videoUrl &&
     other.tags == tags &&
     other.labels == labels &&
     other.notes == notes &&
     other.customLabel == customLabel &&
     other.warehouseLocation == warehouseLocation &&
     other.storageBin == storageBin &&
     other.storageNote == storageNote &&
     other.marketSkuId == marketSkuId &&
     other.marketVariantId == marketVariantId &&
     other.firstListedAt == firstListedAt &&
     other.includeTaxInLanded == includeTaxInLanded &&
     other.costBasisCents == costBasisCents &&
     other.priceFloorCents == priceFloorCents &&
     other.floorIsNet == floorIsNet &&
     other.acquiredAt == acquiredAt &&
     other.acquiredSource == acquiredSource &&
     other.weightLb == weightLb &&
     other.weightOz == weightOz &&
     other.dimensionLIn == dimensionLIn &&
     other.dimensionWIn == dimensionWIn &&
     other.dimensionHIn == dimensionHIn &&
     other.status == status &&
     other.source_ == source_ &&
     other.category == category;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (quantityReserved == null ? 0 : quantityReserved.hashCode) +
    (quantitySold == null ? 0 : quantitySold.hashCode) +
    (originalPrice == null ? 0 : originalPrice.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (defaultTitle == null ? 0 : defaultTitle.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (labels == null ? 0 : labels.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (customLabel == null ? 0 : customLabel.hashCode) +
    (warehouseLocation == null ? 0 : warehouseLocation.hashCode) +
    (storageBin == null ? 0 : storageBin.hashCode) +
    (storageNote == null ? 0 : storageNote.hashCode) +
    (marketSkuId == null ? 0 : marketSkuId.hashCode) +
    (marketVariantId == null ? 0 : marketVariantId.hashCode) +
    (firstListedAt == null ? 0 : firstListedAt.hashCode) +
    (includeTaxInLanded == null ? 0 : includeTaxInLanded.hashCode) +
    (costBasisCents == null ? 0 : costBasisCents.hashCode) +
    (priceFloorCents == null ? 0 : priceFloorCents.hashCode) +
    (floorIsNet == null ? 0 : floorIsNet.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (acquiredSource == null ? 0 : acquiredSource.hashCode) +
    (weightLb == null ? 0 : weightLb.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensionLIn == null ? 0 : dimensionLIn.hashCode) +
    (dimensionWIn == null ? 0 : dimensionWIn.hashCode) +
    (dimensionHIn == null ? 0 : dimensionHIn.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (category == null ? 0 : category.hashCode);

  @override
  String toString() => 'ListInventoryItem[id=$id, brand=$brand, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, sku=$sku, quantity=$quantity, quantityAvailable=$quantityAvailable, quantityReserved=$quantityReserved, quantitySold=$quantitySold, originalPrice=$originalPrice, condition=$condition, size=$size, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, color=$color, defaultTitle=$defaultTitle, images=$images, videoUrl=$videoUrl, tags=$tags, labels=$labels, notes=$notes, customLabel=$customLabel, warehouseLocation=$warehouseLocation, storageBin=$storageBin, storageNote=$storageNote, marketSkuId=$marketSkuId, marketVariantId=$marketVariantId, firstListedAt=$firstListedAt, includeTaxInLanded=$includeTaxInLanded, costBasisCents=$costBasisCents, priceFloorCents=$priceFloorCents, floorIsNet=$floorIsNet, acquiredAt=$acquiredAt, acquiredSource=$acquiredSource, weightLb=$weightLb, weightOz=$weightOz, dimensionLIn=$dimensionLIn, dimensionWIn=$dimensionWIn, dimensionHIn=$dimensionHIn, status=$status, source_=$source_, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'quantity'] = quantity;
      json[r'quantityAvailable'] = quantityAvailable;
      json[r'quantityReserved'] = quantityReserved;
      json[r'quantitySold'] = quantitySold;
    if (originalPrice != null) {
      json[r'originalPrice'] = originalPrice;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (size != null) {
      json[r'size'] = size;
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
      json[r'color'] = color;
      json[r'defaultTitle'] = defaultTitle;
      json[r'images'] = images;
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
      json[r'tags'] = tags;
      json[r'labels'] = labels;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (customLabel != null) {
      json[r'customLabel'] = customLabel;
    }
    if (warehouseLocation != null) {
      json[r'warehouseLocation'] = warehouseLocation;
    }
    if (storageBin != null) {
      json[r'storageBin'] = storageBin;
    }
    if (storageNote != null) {
      json[r'storageNote'] = storageNote;
    }
    if (marketSkuId != null) {
      json[r'marketSkuId'] = marketSkuId;
    }
    if (marketVariantId != null) {
      json[r'marketVariantId'] = marketVariantId;
    }
    if (firstListedAt != null) {
      json[r'firstListedAt'] = firstListedAt.toUtc().toIso8601String();
    }
      json[r'includeTaxInLanded'] = includeTaxInLanded;
    if (costBasisCents != null) {
      json[r'costBasisCents'] = costBasisCents;
    }
    if (priceFloorCents != null) {
      json[r'priceFloorCents'] = priceFloorCents;
    }
      json[r'floorIsNet'] = floorIsNet;
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt.toUtc().toIso8601String();
    }
    if (acquiredSource != null) {
      json[r'acquiredSource'] = acquiredSource;
    }
    if (weightLb != null) {
      json[r'weightLb'] = weightLb;
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
      json[r'status'] = status;
      json[r'source'] = source_;
    if (category != null) {
      json[r'category'] = category;
    }
    return json;
  }

  /// Returns a new [ListInventoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInventoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInventoryItem(
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        sku: mapValueOfType<String>(json, r'sku'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        quantityReserved: json[r'quantityReserved'] == null
          ? null
          : num.parse(json[r'quantityReserved'].toString()),
        quantitySold: json[r'quantitySold'] == null
          ? null
          : num.parse(json[r'quantitySold'].toString()),
        originalPrice: mapValueOfType<String>(json, r'originalPrice'),
        condition: mapValueOfType<String>(json, r'condition'),
        size: mapValueOfType<String>(json, r'size'),
        material: mapValueOfType<String>(json, r'material'),
        style: mapValueOfType<String>(json, r'style'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        department: mapValueOfType<String>(json, r'department'),
        gender: mapValueOfType<String>(json, r'gender'),
        itemType: mapValueOfType<String>(json, r'itemType'),
        sizeSystem: mapValueOfType<String>(json, r'sizeSystem'),
        color: json[r'color'] is List
          ? (json[r'color'] as List).cast<String>()
          : null,
        defaultTitle: mapValueOfType<String>(json, r'defaultTitle'),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        labels: json[r'labels'] is List
          ? (json[r'labels'] as List).cast<String>()
          : null,
        notes: mapValueOfType<String>(json, r'notes'),
        customLabel: mapValueOfType<String>(json, r'customLabel'),
        warehouseLocation: mapValueOfType<String>(json, r'warehouseLocation'),
        storageBin: mapValueOfType<String>(json, r'storageBin'),
        storageNote: mapValueOfType<String>(json, r'storageNote'),
        marketSkuId: mapValueOfType<String>(json, r'marketSkuId'),
        marketVariantId: mapValueOfType<String>(json, r'marketVariantId'),
        firstListedAt: mapDateTime(json, r'firstListedAt', ''),
        includeTaxInLanded: mapValueOfType<bool>(json, r'includeTaxInLanded'),
        costBasisCents: json[r'costBasisCents'] == null
          ? null
          : num.parse(json[r'costBasisCents'].toString()),
        priceFloorCents: json[r'priceFloorCents'] == null
          ? null
          : num.parse(json[r'priceFloorCents'].toString()),
        floorIsNet: mapValueOfType<bool>(json, r'floorIsNet'),
        acquiredAt: mapDateTime(json, r'acquiredAt', ''),
        acquiredSource: mapValueOfType<String>(json, r'acquiredSource'),
        weightLb: mapValueOfType<String>(json, r'weightLb'),
        weightOz: mapValueOfType<String>(json, r'weightOz'),
        dimensionLIn: mapValueOfType<String>(json, r'dimensionLIn'),
        dimensionWIn: mapValueOfType<String>(json, r'dimensionWIn'),
        dimensionHIn: mapValueOfType<String>(json, r'dimensionHIn'),
        status: mapValueOfType<String>(json, r'status'),
        source_: mapValueOfType<String>(json, r'source'),
        category: ListInventoryItemCategory.fromJson(json[r'category']),
      );
    }
    return null;
  }

  static List<ListInventoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryItem>[];

  static Map<String, ListInventoryItem> mapFromJson(dynamic json) {
    final map = <String, ListInventoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInventoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInventoryItem-objects as value to a dart map
  static Map<String, List<ListInventoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInventoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInventoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

