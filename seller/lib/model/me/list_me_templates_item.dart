//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMeTemplatesItem {
  /// Returns a new [ListMeTemplatesItem] instance.
  ListMeTemplatesItem({
    @required this.id,
    this.brand,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    this.description,
    this.notes,
    @required this.isDefault,
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
    this.weightOz,
    this.title,
    @required this.sortOrder,
    @required this.scope,
    this.descriptionVariants,
    this.titleVariants,
    this.defaultForCategory,
    this.shareToken,
  });

  String id;

  String brand;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String description;

  String notes;

  bool isDefault;

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

  num weightOz;

  String title;

  num sortOrder;

  String scope;

  List<String> descriptionVariants;

  List<String> titleVariants;

  String defaultForCategory;

  String shareToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMeTemplatesItem &&
     other.id == id &&
     other.brand == brand &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.description == description &&
     other.notes == notes &&
     other.isDefault == isDefault &&
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
     other.weightOz == weightOz &&
     other.title == title &&
     other.sortOrder == sortOrder &&
     other.scope == scope &&
     other.descriptionVariants == descriptionVariants &&
     other.titleVariants == titleVariants &&
     other.defaultForCategory == defaultForCategory &&
     other.shareToken == shareToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
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
    (weightOz == null ? 0 : weightOz.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (sortOrder == null ? 0 : sortOrder.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (descriptionVariants == null ? 0 : descriptionVariants.hashCode) +
    (titleVariants == null ? 0 : titleVariants.hashCode) +
    (defaultForCategory == null ? 0 : defaultForCategory.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode);

  @override
  String toString() => 'ListMeTemplatesItem[id=$id, brand=$brand, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, description=$description, notes=$notes, isDefault=$isDefault, condition=$condition, size=$size, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, color=$color, tags=$tags, weightOz=$weightOz, title=$title, sortOrder=$sortOrder, scope=$scope, descriptionVariants=$descriptionVariants, titleVariants=$titleVariants, defaultForCategory=$defaultForCategory, shareToken=$shareToken]';

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
    if (description != null) {
      json[r'description'] = description;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'isDefault'] = isDefault;
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
    if (weightOz != null) {
      json[r'weightOz'] = weightOz;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'sortOrder'] = sortOrder;
      json[r'scope'] = scope;
    if (descriptionVariants != null) {
      json[r'descriptionVariants'] = descriptionVariants;
    }
    if (titleVariants != null) {
      json[r'titleVariants'] = titleVariants;
    }
    if (defaultForCategory != null) {
      json[r'defaultForCategory'] = defaultForCategory;
    }
    if (shareToken != null) {
      json[r'shareToken'] = shareToken;
    }
    return json;
  }

  /// Returns a new [ListMeTemplatesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMeTemplatesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMeTemplatesItem(
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        description: mapValueOfType<String>(json, r'description'),
        notes: mapValueOfType<String>(json, r'notes'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
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
        weightOz: json[r'weightOz'] == null
          ? null
          : num.parse(json[r'weightOz'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        sortOrder: json[r'sortOrder'] == null
          ? null
          : num.parse(json[r'sortOrder'].toString()),
        scope: mapValueOfType<String>(json, r'scope'),
        descriptionVariants: json[r'descriptionVariants'] is List
          ? (json[r'descriptionVariants'] as List).cast<String>()
          : null,
        titleVariants: json[r'titleVariants'] is List
          ? (json[r'titleVariants'] as List).cast<String>()
          : null,
        defaultForCategory: mapValueOfType<String>(json, r'defaultForCategory'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
      );
    }
    return null;
  }

  static List<ListMeTemplatesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMeTemplatesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMeTemplatesItem>[];

  static Map<String, ListMeTemplatesItem> mapFromJson(dynamic json) {
    final map = <String, ListMeTemplatesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMeTemplatesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMeTemplatesItem-objects as value to a dart map
  static Map<String, List<ListMeTemplatesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMeTemplatesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMeTemplatesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

