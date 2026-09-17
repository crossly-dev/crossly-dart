//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateMeTemplateResponse {
  /// Returns a new [UpdateMeTemplateResponse] instance.
  UpdateMeTemplateResponse({
    @required this.id,
    @required this.userId,
    @required this.scope,
    @required this.name,
    this.notes,
    this.description,
    this.descriptionVariants,
    this.title,
    this.titleVariants,
    this.brand,
    this.condition,
    this.color,
    this.material,
    this.size,
    this.sizeSystem,
    this.weightOz,
    this.department,
    this.gender,
    this.style,
    this.pattern,
    this.itemType,
    this.tags,
    this.defaultForCategory,
    @required this.isDefault,
    this.shareToken,
    @required this.sortOrder,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String userId;

  String scope;

  String name;

  /// Optional short blurb the seller can attach to remember what it's for.
  String notes;

  /// Primary description body. For scope='description' this is the  snippet body; for scope='listing' this is the default description  the seller wants pre-filled.
  String description;

  /// A/B variants for description. Populated for scope='listing';  typically null for scope='description' (a snippet is one string).
  List<String> descriptionVariants;

  String title;

  List<String> titleVariants;

  String brand;

  /// Master condition enum — new/like_new/good/fair/poor.
  String condition;

  String color;

  String material;

  String size;

  String sizeSystem;

  num weightOz;

  String department;

  String gender;

  String style;

  String pattern;

  String itemType;

  List<String> tags;

  /// When set, form's category picker prompts \"Use your default for  this category\" on match.
  String defaultForCategory;

  bool isDefault;

  /// URL-safe random token. Populated by POST /me/templates/:id/share;  the /public/templates/:token route surfaces a read-only view any  visitor can browse + import.
  String shareToken;

  /// Snippet ordering — kept for scope='description' back-compat with  the description_templates.sort_order behavior.
  num sortOrder;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMeTemplateResponse &&
     other.id == id &&
     other.userId == userId &&
     other.scope == scope &&
     other.name == name &&
     other.notes == notes &&
     other.description == description &&
     other.descriptionVariants == descriptionVariants &&
     other.title == title &&
     other.titleVariants == titleVariants &&
     other.brand == brand &&
     other.condition == condition &&
     other.color == color &&
     other.material == material &&
     other.size == size &&
     other.sizeSystem == sizeSystem &&
     other.weightOz == weightOz &&
     other.department == department &&
     other.gender == gender &&
     other.style == style &&
     other.pattern == pattern &&
     other.itemType == itemType &&
     other.tags == tags &&
     other.defaultForCategory == defaultForCategory &&
     other.isDefault == isDefault &&
     other.shareToken == shareToken &&
     other.sortOrder == sortOrder &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (descriptionVariants == null ? 0 : descriptionVariants.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (titleVariants == null ? 0 : titleVariants.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (defaultForCategory == null ? 0 : defaultForCategory.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode) +
    (sortOrder == null ? 0 : sortOrder.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'UpdateMeTemplateResponse[id=$id, userId=$userId, scope=$scope, name=$name, notes=$notes, description=$description, descriptionVariants=$descriptionVariants, title=$title, titleVariants=$titleVariants, brand=$brand, condition=$condition, color=$color, material=$material, size=$size, sizeSystem=$sizeSystem, weightOz=$weightOz, department=$department, gender=$gender, style=$style, pattern=$pattern, itemType=$itemType, tags=$tags, defaultForCategory=$defaultForCategory, isDefault=$isDefault, shareToken=$shareToken, sortOrder=$sortOrder, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'scope'] = scope;
      json[r'name'] = name;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (descriptionVariants != null) {
      json[r'descriptionVariants'] = descriptionVariants;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (titleVariants != null) {
      json[r'titleVariants'] = titleVariants;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (condition != null) {
      json[r'condition'] = condition;
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
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (defaultForCategory != null) {
      json[r'defaultForCategory'] = defaultForCategory;
    }
      json[r'isDefault'] = isDefault;
    if (shareToken != null) {
      json[r'shareToken'] = shareToken;
    }
      json[r'sortOrder'] = sortOrder;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UpdateMeTemplateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMeTemplateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateMeTemplateResponse(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        scope: mapValueOfType<String>(json, r'scope'),
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        description: mapValueOfType<String>(json, r'description'),
        descriptionVariants: json[r'descriptionVariants'] is List
          ? (json[r'descriptionVariants'] as List).cast<String>()
          : null,
        title: mapValueOfType<String>(json, r'title'),
        titleVariants: json[r'titleVariants'] is List
          ? (json[r'titleVariants'] as List).cast<String>()
          : null,
        brand: mapValueOfType<String>(json, r'brand'),
        condition: mapValueOfType<String>(json, r'condition'),
        color: mapValueOfType<String>(json, r'color'),
        material: mapValueOfType<String>(json, r'material'),
        size: mapValueOfType<String>(json, r'size'),
        sizeSystem: mapValueOfType<String>(json, r'sizeSystem'),
        weightOz: json[r'weightOz'] == null
          ? null
          : num.parse(json[r'weightOz'].toString()),
        department: mapValueOfType<String>(json, r'department'),
        gender: mapValueOfType<String>(json, r'gender'),
        style: mapValueOfType<String>(json, r'style'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        itemType: mapValueOfType<String>(json, r'itemType'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        defaultForCategory: mapValueOfType<String>(json, r'defaultForCategory'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
        sortOrder: json[r'sortOrder'] == null
          ? null
          : num.parse(json[r'sortOrder'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<UpdateMeTemplateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateMeTemplateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateMeTemplateResponse>[];

  static Map<String, UpdateMeTemplateResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateMeTemplateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateMeTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateMeTemplateResponse-objects as value to a dart map
  static Map<String, List<UpdateMeTemplateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateMeTemplateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateMeTemplateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

