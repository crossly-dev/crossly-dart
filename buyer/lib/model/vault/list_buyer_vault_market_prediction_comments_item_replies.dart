//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketPredictionCommentsItemReplies {
  /// Returns a new [ListBuyerVaultMarketPredictionCommentsItemReplies] instance.
  ListBuyerVaultMarketPredictionCommentsItemReplies({
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

  String id;

  String marketId;

  String seriesId;

  String parentId;

  String body;

  ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum status;

  ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor author;

  bool mine;

  String createdAt;

  String editedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketPredictionCommentsItemReplies &&
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
  String toString() => 'ListBuyerVaultMarketPredictionCommentsItemReplies[id=$id, marketId=$marketId, seriesId=$seriesId, parentId=$parentId, body=$body, status=$status, author=$author, mine=$mine, createdAt=$createdAt, editedAt=$editedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [ListBuyerVaultMarketPredictionCommentsItemReplies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketPredictionCommentsItemReplies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketPredictionCommentsItemReplies(
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        body: mapValueOfType<String>(json, r'body'),
        status: ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum.fromJson(json[r'status']),
        author: ListBuyerVaultMarketPredictionCommentsItemRepliesAuthor.fromJson(json[r'author']),
        mine: mapValueOfType<bool>(json, r'mine'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        editedAt: mapValueOfType<String>(json, r'editedAt'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketPredictionCommentsItemReplies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionCommentsItemReplies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionCommentsItemReplies>[];

  static Map<String, ListBuyerVaultMarketPredictionCommentsItemReplies> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketPredictionCommentsItemReplies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketPredictionCommentsItemReplies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketPredictionCommentsItemReplies-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketPredictionCommentsItemReplies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketPredictionCommentsItemReplies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketPredictionCommentsItemReplies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const visible = ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum._(r'visible');
  static const removed = ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum._(r'removed');
  static const hidden = ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum._(r'hidden');

  /// List of all possible values in this [enum][ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum].
  static const values = <ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum>[
    visible,
    removed,
    hidden,
  ];

  static ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum].
class ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer {
  factory ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer._();

  const ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'visible': return ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum.visible;
        case r'removed': return ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum.removed;
        case r'hidden': return ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnum.hidden;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer] instance.
  static ListBuyerVaultMarketPredictionCommentsItemRepliesStatusEnumTypeTransformer _instance;
}


