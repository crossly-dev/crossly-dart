//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiMagicListingResponse {
  /// Returns a new [CreateAiMagicListingResponse] instance.
  CreateAiMagicListingResponse({
    this.description,
    this.suggestedPrice,
    this.priceRange,
    this.category,
    this.subCategory,
    this.brand,
    this.condition,
    this.colors,
    this.size,
    this.tags,
    this.suggestedTitle,
    this.material,
    this.style,
    this.pattern,
    this.department,
    this.gender,
    this.itemType,
    this.sizeSystem,
  });

  CreateAiGenerateListingResponseDescription description;

  CreateAiGenerateListingResponseSuggestedPrice suggestedPrice;

  CreateAiGenerateListingResponsePriceRange priceRange;

  CreateAiGenerateListingResponseDescription category;

  CreateAiGenerateListingResponseDescription subCategory;

  CreateAiGenerateListingResponseDescription brand;

  CreateAiGenerateListingResponseDescription condition;

  CreateAiGenerateListingResponseColors colors;

  CreateAiGenerateListingResponseDescription size;

  CreateAiGenerateListingResponseColors tags;

  CreateAiGenerateListingResponseDescription suggestedTitle;

  CreateAiGenerateListingResponseDescription material;

  CreateAiGenerateListingResponseDescription style;

  CreateAiGenerateListingResponseDescription pattern;

  CreateAiGenerateListingResponseDescription department;

  CreateAiGenerateListingResponseDescription gender;

  CreateAiGenerateListingResponseDescription itemType;

  CreateAiGenerateListingResponseDescription sizeSystem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiMagicListingResponse &&
     other.description == description &&
     other.suggestedPrice == suggestedPrice &&
     other.priceRange == priceRange &&
     other.category == category &&
     other.subCategory == subCategory &&
     other.brand == brand &&
     other.condition == condition &&
     other.colors == colors &&
     other.size == size &&
     other.tags == tags &&
     other.suggestedTitle == suggestedTitle &&
     other.material == material &&
     other.style == style &&
     other.pattern == pattern &&
     other.department == department &&
     other.gender == gender &&
     other.itemType == itemType &&
     other.sizeSystem == sizeSystem;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (description == null ? 0 : description.hashCode) +
    (suggestedPrice == null ? 0 : suggestedPrice.hashCode) +
    (priceRange == null ? 0 : priceRange.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (subCategory == null ? 0 : subCategory.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (colors == null ? 0 : colors.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (suggestedTitle == null ? 0 : suggestedTitle.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode);

  @override
  String toString() => 'CreateAiMagicListingResponse[description=$description, suggestedPrice=$suggestedPrice, priceRange=$priceRange, category=$category, subCategory=$subCategory, brand=$brand, condition=$condition, colors=$colors, size=$size, tags=$tags, suggestedTitle=$suggestedTitle, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (description != null) {
      json[r'description'] = description;
    }
    if (suggestedPrice != null) {
      json[r'suggestedPrice'] = suggestedPrice;
    }
    if (priceRange != null) {
      json[r'priceRange'] = priceRange;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (subCategory != null) {
      json[r'subCategory'] = subCategory;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (colors != null) {
      json[r'colors'] = colors;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (suggestedTitle != null) {
      json[r'suggestedTitle'] = suggestedTitle;
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
    return json;
  }

  /// Returns a new [CreateAiMagicListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiMagicListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiMagicListingResponse(
        description: CreateAiGenerateListingResponseDescription.fromJson(json[r'description']),
        suggestedPrice: CreateAiGenerateListingResponseSuggestedPrice.fromJson(json[r'suggestedPrice']),
        priceRange: CreateAiGenerateListingResponsePriceRange.fromJson(json[r'priceRange']),
        category: CreateAiGenerateListingResponseDescription.fromJson(json[r'category']),
        subCategory: CreateAiGenerateListingResponseDescription.fromJson(json[r'subCategory']),
        brand: CreateAiGenerateListingResponseDescription.fromJson(json[r'brand']),
        condition: CreateAiGenerateListingResponseDescription.fromJson(json[r'condition']),
        colors: CreateAiGenerateListingResponseColors.fromJson(json[r'colors']),
        size: CreateAiGenerateListingResponseDescription.fromJson(json[r'size']),
        tags: CreateAiGenerateListingResponseColors.fromJson(json[r'tags']),
        suggestedTitle: CreateAiGenerateListingResponseDescription.fromJson(json[r'suggestedTitle']),
        material: CreateAiGenerateListingResponseDescription.fromJson(json[r'material']),
        style: CreateAiGenerateListingResponseDescription.fromJson(json[r'style']),
        pattern: CreateAiGenerateListingResponseDescription.fromJson(json[r'pattern']),
        department: CreateAiGenerateListingResponseDescription.fromJson(json[r'department']),
        gender: CreateAiGenerateListingResponseDescription.fromJson(json[r'gender']),
        itemType: CreateAiGenerateListingResponseDescription.fromJson(json[r'itemType']),
        sizeSystem: CreateAiGenerateListingResponseDescription.fromJson(json[r'sizeSystem']),
      );
    }
    return null;
  }

  static List<CreateAiMagicListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiMagicListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiMagicListingResponse>[];

  static Map<String, CreateAiMagicListingResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAiMagicListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiMagicListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiMagicListingResponse-objects as value to a dart map
  static Map<String, List<CreateAiMagicListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiMagicListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiMagicListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

