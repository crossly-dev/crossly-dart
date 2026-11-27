//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketPredictionCommentsItem {
  /// Returns a new [ListBuyerVaultMarketPredictionCommentsItem] instance.
  ListBuyerVaultMarketPredictionCommentsItem({
    this.replies = const [],
    @required this.id,
    this.marketId,
    this.seriesId,
    this.parentId,
    @required this.body,
    @required this.status,
    @required this.author,
    @required this.mine,
    @required this.createdAt,
    this.editedAt,
  });

  List<ListBuyerVaultMarketPredictionCommentsItemReplies> replies;

  String id;

  String marketId;

  String seriesId;

  String parentId;

  String body;

  ListBuyerVaultMarketPredictionCommentsItemStatusEnum status;

  ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor author;

  bool mine;

  String createdAt;

  String editedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketPredictionCommentsItem &&
     other.replies == replies &&
     other.id == id &&
     other.marketId == marketId &&
     other.seriesId == seriesId &&
     other.parentId == parentId &&
     other.body == body &&
     other.status == status &&
     other.author == author &&
     other.mine == mine &&
     other.createdAt == createdAt &&
     other.editedAt == editedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (replies == null ? 0 : replies.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (author == null ? 0 : author.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (editedAt == null ? 0 : editedAt.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketPredictionCommentsItem[replies=$replies, id=$id, marketId=$marketId, seriesId=$seriesId, parentId=$parentId, body=$body, status=$status, author=$author, mine=$mine, createdAt=$createdAt, editedAt=$editedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'replies'] = replies;
      json[r'id'] = id;
    if (marketId != null) {
      json[r'marketId'] = marketId;
    }
    if (seriesId != null) {
      json[r'seriesId'] = seriesId;
    }
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
      json[r'body'] = body;
      json[r'status'] = status;
      json[r'author'] = author;
      json[r'mine'] = mine;
      json[r'createdAt'] = createdAt;
    if (editedAt != null) {
      json[r'editedAt'] = editedAt;
    }
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketPredictionCommentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketPredictionCommentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketPredictionCommentsItem(
        replies: ListBuyerVaultMarketPredictionCommentsItemReplies.listFromJson(json[r'replies']),
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        body: mapValueOfType<String>(json, r'body'),
        status: ListBuyerVaultMarketPredictionCommentsItemStatusEnum.fromJson(json[r'status']),
        author: ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor.fromJson(json[r'author']),
        mine: mapValueOfType<bool>(json, r'mine'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        editedAt: mapValueOfType<String>(json, r'editedAt'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketPredictionCommentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionCommentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionCommentsItem>[];

  static Map<String, ListBuyerVaultMarketPredictionCommentsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketPredictionCommentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketPredictionCommentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketPredictionCommentsItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketPredictionCommentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketPredictionCommentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketPredictionCommentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketPredictionCommentsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketPredictionCommentsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const visible = ListBuyerVaultMarketPredictionCommentsItemStatusEnum._(r'visible');
  static const removed = ListBuyerVaultMarketPredictionCommentsItemStatusEnum._(r'removed');
  static const hidden = ListBuyerVaultMarketPredictionCommentsItemStatusEnum._(r'hidden');

  /// List of all possible values in this [enum][ListBuyerVaultMarketPredictionCommentsItemStatusEnum].
  static const values = <ListBuyerVaultMarketPredictionCommentsItemStatusEnum>[
    visible,
    removed,
    hidden,
  ];

  static ListBuyerVaultMarketPredictionCommentsItemStatusEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketPredictionCommentsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionCommentsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionCommentsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketPredictionCommentsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketPredictionCommentsItemStatusEnum].
class ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer {
  factory ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer._();

  const ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketPredictionCommentsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketPredictionCommentsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketPredictionCommentsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'visible': return ListBuyerVaultMarketPredictionCommentsItemStatusEnum.visible;
        case r'removed': return ListBuyerVaultMarketPredictionCommentsItemStatusEnum.removed;
        case r'hidden': return ListBuyerVaultMarketPredictionCommentsItemStatusEnum.hidden;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer] instance.
  static ListBuyerVaultMarketPredictionCommentsItemStatusEnumTypeTransformer _instance;
}


