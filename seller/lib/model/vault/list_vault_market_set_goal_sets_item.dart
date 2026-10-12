//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSetGoalSetsItem {
  /// Returns a new [ListVaultMarketSetGoalSetsItem] instance.
  ListVaultMarketSetGoalSetsItem({
    this.goalId,
    @required this.title,
    this.categoryName,
    this.pieces,
    this.heldInVault,
    @required this.href,
    @required this.category,
    @required this.brandSlug,
    @required this.modelSlug,
  });

  String goalId;

  String title;

  String categoryName;

  /// Pieces in the set, when known (the directory count; the goal counts the catalogue itself).
  num pieces;

  /// Pieces of it you already hold in the vault, when known.
  num heldInVault;

  String href;

  String category;

  String brandSlug;

  String modelSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSetGoalSetsItem &&
     other.goalId == goalId &&
     other.title == title &&
     other.categoryName == categoryName &&
     other.pieces == pieces &&
     other.heldInVault == heldInVault &&
     other.href == href &&
     other.category == category &&
     other.brandSlug == brandSlug &&
     other.modelSlug == modelSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (goalId == null ? 0 : goalId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (categoryName == null ? 0 : categoryName.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (heldInVault == null ? 0 : heldInVault.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (brandSlug == null ? 0 : brandSlug.hashCode) +
    (modelSlug == null ? 0 : modelSlug.hashCode);

  @override
  String toString() => 'ListVaultMarketSetGoalSetsItem[goalId=$goalId, title=$title, categoryName=$categoryName, pieces=$pieces, heldInVault=$heldInVault, href=$href, category=$category, brandSlug=$brandSlug, modelSlug=$modelSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (goalId != null) {
      json[r'goalId'] = goalId;
    }
      json[r'title'] = title;
    if (categoryName != null) {
      json[r'categoryName'] = categoryName;
    }
    if (pieces != null) {
      json[r'pieces'] = pieces;
    }
    if (heldInVault != null) {
      json[r'heldInVault'] = heldInVault;
    }
      json[r'href'] = href;
      json[r'category'] = category;
      json[r'brandSlug'] = brandSlug;
      json[r'modelSlug'] = modelSlug;
    return json;
  }

  /// Returns a new [ListVaultMarketSetGoalSetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSetGoalSetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSetGoalSetsItem(
        goalId: mapValueOfType<String>(json, r'goalId'),
        title: mapValueOfType<String>(json, r'title'),
        categoryName: mapValueOfType<String>(json, r'categoryName'),
        pieces: json[r'pieces'] == null
          ? null
          : num.parse(json[r'pieces'].toString()),
        heldInVault: json[r'heldInVault'] == null
          ? null
          : num.parse(json[r'heldInVault'].toString()),
        href: mapValueOfType<String>(json, r'href'),
        category: mapValueOfType<String>(json, r'category'),
        brandSlug: mapValueOfType<String>(json, r'brandSlug'),
        modelSlug: mapValueOfType<String>(json, r'modelSlug'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSetGoalSetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalSetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalSetsItem>[];

  static Map<String, ListVaultMarketSetGoalSetsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSetGoalSetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSetGoalSetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSetGoalSetsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSetGoalSetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSetGoalSetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSetGoalSetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

