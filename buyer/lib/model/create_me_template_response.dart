//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMeTemplateResponse {
  /// Returns a new [CreateMeTemplateResponse] instance.
  CreateMeTemplateResponse({
    @required this.id,
    this.brand,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    this.condition,
    this.size,
    this.material,
    this.style,
    this.pattern,
    this.department,
    this.gender,
    this.itemType,
    this.sizeSystem,
    this.color,
    this.tags,
    this.notes,
    this.weightOz,
    @required this.isDefault,
    this.description,
    this.title,
    @required this.scope,
    this.shareToken,
    this.descriptionVariants,
    this.titleVariants,
    this.defaultForCategory,
    @required this.sortOrder,
  });

  String id;

  String brand;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String condition;

  String size;

  String material;

  String style;

  String pattern;

  String department;

  String gender;

  String itemType;

  String sizeSystem;

  String color;

  List<String> tags;

  String notes;

  num weightOz;

  bool isDefault;

  String description;

  String title;

  String scope;

  String shareToken;

  List<String> descriptionVariants;

  List<String> titleVariants;

  String defaultForCategory;

  num sortOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMeTemplateResponse &&
     other.id == id &&
     other.brand == brand &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
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
     other.tags == tags &&
     other.notes == notes &&
     other.weightOz == weightOz &&
     other.isDefault == isDefault &&
     other.description == description &&
     other.title == title &&
     other.scope == scope &&
     other.shareToken == shareToken &&
     other.descriptionVariants == descriptionVariants &&
     other.titleVariants == titleVariants &&
     other.defaultForCategory == defaultForCategory &&
     other.sortOrder == sortOrder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
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
    (tags == null ? 0 : tags.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode) +
    (descriptionVariants == null ? 0 : descriptionVariants.hashCode) +
    (titleVariants == null ? 0 : titleVariants.hashCode) +
    (defaultForCategory == null ? 0 : defaultForCategory.hashCode) +
    (sortOrder == null ? 0 : sortOrder.hashCode);

  @override
  String toString() => 'CreateMeTemplateResponse[id=$id, brand=$brand, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, condition=$condition, size=$size, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, color=$color, tags=$tags, notes=$notes, weightOz=$weightOz, isDefault=$isDefault, description=$description, title=$title, scope=$scope, shareToken=$shareToken, descriptionVariants=$descriptionVariants, titleVariants=$titleVariants, defaultForCategory=$defaultForCategory, sortOrder=$sortOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
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
    if (color != null) {
      json[r'color'] = color;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (weightOz != null) {
      json[r'weightOz'] = weightOz;
    }
      json[r'isDefault'] = isDefault;
    if (description != null) {
      json[r'description'] = description;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'scope'] = scope;
    if (shareToken != null) {
      json[r'shareToken'] = shareToken;
    }
    if (descriptionVariants != null) {
      json[r'descriptionVariants'] = descriptionVariants;
    }
    if (titleVariants != null) {
      json[r'titleVariants'] = titleVariants;
    }
    if (defaultForCategory != null) {
      json[r'defaultForCategory'] = defaultForCategory;
    }
      json[r'sortOrder'] = sortOrder;
    return json;
  }

  /// Returns a new [CreateMeTemplateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMeTemplateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMeTemplateResponse(
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        condition: mapValueOfType<String>(json, r'condition'),
        size: mapValueOfType<String>(json, r'size'),
        material: mapValueOfType<String>(json, r'material'),
        style: mapValueOfType<String>(json, r'style'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        department: mapValueOfType<String>(json, r'department'),
        gender: mapValueOfType<String>(json, r'gender'),
        itemType: mapValueOfType<String>(json, r'itemType'),
        sizeSystem: mapValueOfType<String>(json, r'sizeSystem'),
        color: mapValueOfType<String>(json, r'color'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        notes: mapValueOfType<String>(json, r'notes'),
        weightOz: json[r'weightOz'] == null
          ? null
          : num.parse(json[r'weightOz'].toString()),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        description: mapValueOfType<String>(json, r'description'),
        title: mapValueOfType<String>(json, r'title'),
        scope: mapValueOfType<String>(json, r'scope'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
        descriptionVariants: json[r'descriptionVariants'] is List
          ? (json[r'descriptionVariants'] as List).cast<String>()
          : null,
        titleVariants: json[r'titleVariants'] is List
          ? (json[r'titleVariants'] as List).cast<String>()
          : null,
        defaultForCategory: mapValueOfType<String>(json, r'defaultForCategory'),
        sortOrder: json[r'sortOrder'] == null
          ? null
          : num.parse(json[r'sortOrder'].toString()),
      );
    }
    return null;
  }

  static List<CreateMeTemplateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateResponse>[];

  static Map<String, CreateMeTemplateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMeTemplateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMeTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMeTemplateResponse-objects as value to a dart map
  static Map<String, List<CreateMeTemplateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMeTemplateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMeTemplateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

