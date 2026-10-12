//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCatalogMatchesItem {
  /// Returns a new [ListCatalogMatchesItem] instance.
  ListCatalogMatchesItem({
    @required this.id,
    @required this.inventoryItemId,
    @required this.status,
    @required this.source_,
    @required this.score,
    this.imageCosine,
    this.titleScore,
    this.reasons = const [],
    @required this.rank,
    @required this.createdAt,
    @required this.item,
    @required this.product,
  });

  String id;

  String inventoryItemId;

  String status;

  String source_;

  num score;

  /// 0–1, null when either photo was never embedded.
  num imageCosine;

  num titleScore;

  List<String> reasons;

  num rank;

  String createdAt;

  ListCatalogMatchesItemItem item;

  ListCatalogMatchesItemProduct product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCatalogMatchesItem &&
     other.id == id &&
     other.inventoryItemId == inventoryItemId &&
     other.status == status &&
     other.source_ == source_ &&
     other.score == score &&
     other.imageCosine == imageCosine &&
     other.titleScore == titleScore &&
     other.reasons == reasons &&
     other.rank == rank &&
     other.createdAt == createdAt &&
     other.item == item &&
     other.product == product;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (imageCosine == null ? 0 : imageCosine.hashCode) +
    (titleScore == null ? 0 : titleScore.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (rank == null ? 0 : rank.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (product == null ? 0 : product.hashCode);

  @override
  String toString() => 'ListCatalogMatchesItem[id=$id, inventoryItemId=$inventoryItemId, status=$status, source_=$source_, score=$score, imageCosine=$imageCosine, titleScore=$titleScore, reasons=$reasons, rank=$rank, createdAt=$createdAt, item=$item, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'status'] = status;
      json[r'source'] = source_;
      json[r'score'] = score;
    if (imageCosine != null) {
      json[r'imageCosine'] = imageCosine;
    }
    if (titleScore != null) {
      json[r'titleScore'] = titleScore;
    }
      json[r'reasons'] = reasons;
      json[r'rank'] = rank;
      json[r'createdAt'] = createdAt;
      json[r'item'] = item;
      json[r'product'] = product;
    return json;
  }

  /// Returns a new [ListCatalogMatchesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCatalogMatchesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCatalogMatchesItem(
        id: mapValueOfType<String>(json, r'id'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        status: mapValueOfType<String>(json, r'status'),
        source_: mapValueOfType<String>(json, r'source'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        imageCosine: json[r'imageCosine'] == null
          ? null
          : num.parse(json[r'imageCosine'].toString()),
        titleScore: json[r'titleScore'] == null
          ? null
          : num.parse(json[r'titleScore'].toString()),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        item: ListCatalogMatchesItemItem.fromJson(json[r'item']),
        product: ListCatalogMatchesItemProduct.fromJson(json[r'product']),
      );
    }
    return null;
  }

  static List<ListCatalogMatchesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCatalogMatchesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCatalogMatchesItem>[];

  static Map<String, ListCatalogMatchesItem> mapFromJson(dynamic json) {
    final map = <String, ListCatalogMatchesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCatalogMatchesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCatalogMatchesItem-objects as value to a dart map
  static Map<String, List<ListCatalogMatchesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCatalogMatchesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCatalogMatchesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

