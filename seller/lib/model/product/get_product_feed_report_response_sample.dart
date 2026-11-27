//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductFeedReportResponseSample {
  /// Returns a new [GetProductFeedReportResponseSample] instance.
  GetProductFeedReportResponseSample({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.link,
    this.imageLink,
    this.additionalImageLinks = const [],
    this.price,
    this.salePrice,
    this.salePriceEffectiveDate,
    @required this.availability,
    @required this.quantity,
    @required this.condition,
    this.brand,
    this.gtin,
    this.mpn,
    this.googleProductCategory,
    this.productType,
    this.itemGroupId,
    this.color,
    this.size,
    this.material,
    this.gender,
    this.shippingWeight,
    @required this.identifierExists,
    this.issues = const [],
  });

  String id;

  String title;

  String description;

  String link;

  String imageLink;

  List<String> additionalImageLinks;

  /// \"12.50 USD\".
  String price;

  String salePrice;

  /// ISO 8601 interval \"start/end\" when a sale runs.
  String salePriceEffectiveDate;

  GetProductFeedReportResponseSampleAvailabilityEnum availability;

  num quantity;

  GetProductFeedReportResponseSampleConditionEnum condition;

  String brand;

  String gtin;

  String mpn;

  /// Google's taxonomy id when our category maps to one.
  String googleProductCategory;

  /// Our own category path, \"Main > Sub > Leaf\".
  String productType;

  String itemGroupId;

  String color;

  String size;

  String material;

  GetProductFeedReportResponseSampleGenderEnum gender;

  /// \"1.5 lb\".
  String shippingWeight;

  bool identifierExists;

  List<Map<String, Object>> issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductFeedReportResponseSample &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.link == link &&
     other.imageLink == imageLink &&
     other.additionalImageLinks == additionalImageLinks &&
     other.price == price &&
     other.salePrice == salePrice &&
     other.salePriceEffectiveDate == salePriceEffectiveDate &&
     other.availability == availability &&
     other.quantity == quantity &&
     other.condition == condition &&
     other.brand == brand &&
     other.gtin == gtin &&
     other.mpn == mpn &&
     other.googleProductCategory == googleProductCategory &&
     other.productType == productType &&
     other.itemGroupId == itemGroupId &&
     other.color == color &&
     other.size == size &&
     other.material == material &&
     other.gender == gender &&
     other.shippingWeight == shippingWeight &&
     other.identifierExists == identifierExists &&
     other.issues == issues;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (link == null ? 0 : link.hashCode) +
    (imageLink == null ? 0 : imageLink.hashCode) +
    (additionalImageLinks == null ? 0 : additionalImageLinks.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (salePriceEffectiveDate == null ? 0 : salePriceEffectiveDate.hashCode) +
    (availability == null ? 0 : availability.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (gtin == null ? 0 : gtin.hashCode) +
    (mpn == null ? 0 : mpn.hashCode) +
    (googleProductCategory == null ? 0 : googleProductCategory.hashCode) +
    (productType == null ? 0 : productType.hashCode) +
    (itemGroupId == null ? 0 : itemGroupId.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (shippingWeight == null ? 0 : shippingWeight.hashCode) +
    (identifierExists == null ? 0 : identifierExists.hashCode) +
    (issues == null ? 0 : issues.hashCode);

  @override
  String toString() => 'GetProductFeedReportResponseSample[id=$id, title=$title, description=$description, link=$link, imageLink=$imageLink, additionalImageLinks=$additionalImageLinks, price=$price, salePrice=$salePrice, salePriceEffectiveDate=$salePriceEffectiveDate, availability=$availability, quantity=$quantity, condition=$condition, brand=$brand, gtin=$gtin, mpn=$mpn, googleProductCategory=$googleProductCategory, productType=$productType, itemGroupId=$itemGroupId, color=$color, size=$size, material=$material, gender=$gender, shippingWeight=$shippingWeight, identifierExists=$identifierExists, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'description'] = description;
      json[r'link'] = link;
    if (imageLink != null) {
      json[r'imageLink'] = imageLink;
    }
      json[r'additionalImageLinks'] = additionalImageLinks;
    if (price != null) {
      json[r'price'] = price;
    }
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
    if (salePriceEffectiveDate != null) {
      json[r'salePriceEffectiveDate'] = salePriceEffectiveDate;
    }
      json[r'availability'] = availability;
      json[r'quantity'] = quantity;
      json[r'condition'] = condition;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (gtin != null) {
      json[r'gtin'] = gtin;
    }
    if (mpn != null) {
      json[r'mpn'] = mpn;
    }
    if (googleProductCategory != null) {
      json[r'googleProductCategory'] = googleProductCategory;
    }
    if (productType != null) {
      json[r'productType'] = productType;
    }
    if (itemGroupId != null) {
      json[r'itemGroupId'] = itemGroupId;
    }
    if (color != null) {
      json[r'color'] = color;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (material != null) {
      json[r'material'] = material;
    }
    if (gender != null) {
      json[r'gender'] = gender;
    }
    if (shippingWeight != null) {
      json[r'shippingWeight'] = shippingWeight;
    }
      json[r'identifierExists'] = identifierExists;
      json[r'issues'] = issues;
    return json;
  }

  /// Returns a new [GetProductFeedReportResponseSample] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductFeedReportResponseSample fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductFeedReportResponseSample(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        link: mapValueOfType<String>(json, r'link'),
        imageLink: mapValueOfType<String>(json, r'imageLink'),
        additionalImageLinks: json[r'additionalImageLinks'] is List
          ? (json[r'additionalImageLinks'] as List).cast<String>()
          : null,
        price: mapValueOfType<String>(json, r'price'),
        salePrice: mapValueOfType<String>(json, r'salePrice'),
        salePriceEffectiveDate: mapValueOfType<String>(json, r'salePriceEffectiveDate'),
        availability: GetProductFeedReportResponseSampleAvailabilityEnum.fromJson(json[r'availability']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        condition: GetProductFeedReportResponseSampleConditionEnum.fromJson(json[r'condition']),
        brand: mapValueOfType<String>(json, r'brand'),
        gtin: mapValueOfType<String>(json, r'gtin'),
        mpn: mapValueOfType<String>(json, r'mpn'),
        googleProductCategory: mapValueOfType<String>(json, r'googleProductCategory'),
        productType: mapValueOfType<String>(json, r'productType'),
        itemGroupId: mapValueOfType<String>(json, r'itemGroupId'),
        color: mapValueOfType<String>(json, r'color'),
        size: mapValueOfType<String>(json, r'size'),
        material: mapValueOfType<String>(json, r'material'),
        gender: GetProductFeedReportResponseSampleGenderEnum.fromJson(json[r'gender']),
        shippingWeight: mapValueOfType<String>(json, r'shippingWeight'),
        identifierExists: mapValueOfType<bool>(json, r'identifierExists'),
        issues: json[r'issues'] is List ? (json[r'issues'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetProductFeedReportResponseSample> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponseSample.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponseSample>[];

  static Map<String, GetProductFeedReportResponseSample> mapFromJson(dynamic json) {
    final map = <String, GetProductFeedReportResponseSample>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductFeedReportResponseSample.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductFeedReportResponseSample-objects as value to a dart map
  static Map<String, List<GetProductFeedReportResponseSample>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductFeedReportResponseSample>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductFeedReportResponseSample.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetProductFeedReportResponseSampleAvailabilityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetProductFeedReportResponseSampleAvailabilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inStock = GetProductFeedReportResponseSampleAvailabilityEnum._(r'in_stock');
  static const outOfStock = GetProductFeedReportResponseSampleAvailabilityEnum._(r'out_of_stock');

  /// List of all possible values in this [enum][GetProductFeedReportResponseSampleAvailabilityEnum].
  static const values = <GetProductFeedReportResponseSampleAvailabilityEnum>[
    inStock,
    outOfStock,
  ];

  static GetProductFeedReportResponseSampleAvailabilityEnum fromJson(dynamic value) =>
    GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer().decode(value);

  static List<GetProductFeedReportResponseSampleAvailabilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponseSampleAvailabilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponseSampleAvailabilityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetProductFeedReportResponseSampleAvailabilityEnum] to String,
/// and [decode] dynamic data back to [GetProductFeedReportResponseSampleAvailabilityEnum].
class GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer {
  factory GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer() => _instance ??= const GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer._();

  const GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer._();

  String encode(GetProductFeedReportResponseSampleAvailabilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetProductFeedReportResponseSampleAvailabilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetProductFeedReportResponseSampleAvailabilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'in_stock': return GetProductFeedReportResponseSampleAvailabilityEnum.inStock;
        case r'out_of_stock': return GetProductFeedReportResponseSampleAvailabilityEnum.outOfStock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer] instance.
  static GetProductFeedReportResponseSampleAvailabilityEnumTypeTransformer _instance;
}



class GetProductFeedReportResponseSampleConditionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetProductFeedReportResponseSampleConditionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetProductFeedReportResponseSampleConditionEnum._(r'new');
  static const refurbished = GetProductFeedReportResponseSampleConditionEnum._(r'refurbished');
  static const used = GetProductFeedReportResponseSampleConditionEnum._(r'used');

  /// List of all possible values in this [enum][GetProductFeedReportResponseSampleConditionEnum].
  static const values = <GetProductFeedReportResponseSampleConditionEnum>[
    new_,
    refurbished,
    used,
  ];

  static GetProductFeedReportResponseSampleConditionEnum fromJson(dynamic value) =>
    GetProductFeedReportResponseSampleConditionEnumTypeTransformer().decode(value);

  static List<GetProductFeedReportResponseSampleConditionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponseSampleConditionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponseSampleConditionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetProductFeedReportResponseSampleConditionEnum] to String,
/// and [decode] dynamic data back to [GetProductFeedReportResponseSampleConditionEnum].
class GetProductFeedReportResponseSampleConditionEnumTypeTransformer {
  factory GetProductFeedReportResponseSampleConditionEnumTypeTransformer() => _instance ??= const GetProductFeedReportResponseSampleConditionEnumTypeTransformer._();

  const GetProductFeedReportResponseSampleConditionEnumTypeTransformer._();

  String encode(GetProductFeedReportResponseSampleConditionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetProductFeedReportResponseSampleConditionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetProductFeedReportResponseSampleConditionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetProductFeedReportResponseSampleConditionEnum.new_;
        case r'refurbished': return GetProductFeedReportResponseSampleConditionEnum.refurbished;
        case r'used': return GetProductFeedReportResponseSampleConditionEnum.used;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetProductFeedReportResponseSampleConditionEnumTypeTransformer] instance.
  static GetProductFeedReportResponseSampleConditionEnumTypeTransformer _instance;
}



class GetProductFeedReportResponseSampleGenderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetProductFeedReportResponseSampleGenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const male = GetProductFeedReportResponseSampleGenderEnum._(r'male');
  static const female = GetProductFeedReportResponseSampleGenderEnum._(r'female');
  static const unisex = GetProductFeedReportResponseSampleGenderEnum._(r'unisex');

  /// List of all possible values in this [enum][GetProductFeedReportResponseSampleGenderEnum].
  static const values = <GetProductFeedReportResponseSampleGenderEnum>[
    male,
    female,
    unisex,
  ];

  static GetProductFeedReportResponseSampleGenderEnum fromJson(dynamic value) =>
    GetProductFeedReportResponseSampleGenderEnumTypeTransformer().decode(value);

  static List<GetProductFeedReportResponseSampleGenderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponseSampleGenderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponseSampleGenderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetProductFeedReportResponseSampleGenderEnum] to String,
/// and [decode] dynamic data back to [GetProductFeedReportResponseSampleGenderEnum].
class GetProductFeedReportResponseSampleGenderEnumTypeTransformer {
  factory GetProductFeedReportResponseSampleGenderEnumTypeTransformer() => _instance ??= const GetProductFeedReportResponseSampleGenderEnumTypeTransformer._();

  const GetProductFeedReportResponseSampleGenderEnumTypeTransformer._();

  String encode(GetProductFeedReportResponseSampleGenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetProductFeedReportResponseSampleGenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetProductFeedReportResponseSampleGenderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'male': return GetProductFeedReportResponseSampleGenderEnum.male;
        case r'female': return GetProductFeedReportResponseSampleGenderEnum.female;
        case r'unisex': return GetProductFeedReportResponseSampleGenderEnum.unisex;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetProductFeedReportResponseSampleGenderEnumTypeTransformer] instance.
  static GetProductFeedReportResponseSampleGenderEnumTypeTransformer _instance;
}


