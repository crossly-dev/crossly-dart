//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketCollectionWorthItem {
  /// Returns a new [ListVaultMarketCollectionWorthItem] instance.
  ListVaultMarketCollectionWorthItem({
    @required this.id,
    @required this.title,
    this.imageUrl,
    this.skuId,
    this.variantId,
    @required this.condition,
    this.gradeKey,
    this.bookKey,
    @required this.mark,
    @required this.watching,
    @required this.depositable,
  });

  String id;

  String title;

  String imageUrl;

  String skuId;

  String variantId;

  String condition;

  String gradeKey;

  String bookKey;

  GetVaultMarketValueResponseKeysMark mark;

  bool watching;

  bool depositable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketCollectionWorthItem &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.skuId == skuId &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.bookKey == bookKey &&
     other.mark == mark &&
     other.watching == watching &&
     other.depositable == depositable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (watching == null ? 0 : watching.hashCode) +
    (depositable == null ? 0 : depositable.hashCode);

  @override
  String toString() => 'ListVaultMarketCollectionWorthItem[id=$id, title=$title, imageUrl=$imageUrl, skuId=$skuId, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, bookKey=$bookKey, mark=$mark, watching=$watching, depositable=$depositable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (skuId != null) {
      json[r'skuId'] = skuId;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
      json[r'mark'] = mark;
      json[r'watching'] = watching;
      json[r'depositable'] = depositable;
    return json;
  }

  /// Returns a new [ListVaultMarketCollectionWorthItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketCollectionWorthItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketCollectionWorthItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        mark: GetVaultMarketValueResponseKeysMark.fromJson(json[r'mark']),
        watching: mapValueOfType<bool>(json, r'watching'),
        depositable: mapValueOfType<bool>(json, r'depositable'),
      );
    }
    return null;
  }

  static List<ListVaultMarketCollectionWorthItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCollectionWorthItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCollectionWorthItem>[];

  static Map<String, ListVaultMarketCollectionWorthItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketCollectionWorthItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketCollectionWorthItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketCollectionWorthItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketCollectionWorthItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketCollectionWorthItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketCollectionWorthItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

