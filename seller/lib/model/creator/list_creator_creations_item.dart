//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorCreationsItem {
  /// Returns a new [ListCreatorCreationsItem] instance.
  ListCreatorCreationsItem({
    @required this.ref,
    @required this.format,
    @required this.kind,
    @required this.id,
    @required this.name,
    @required this.status,
    this.collection,
    this.rail,
    this.priceCents,
    this.priceBaseUnits,
    this.previewImageUrl,
    this.reviewNote,
    @required this.createdAt,
    @required this.updatedAt,
    this.earnings = const [],
    this.rating,
    @required this.mint,
    @required this.canPause,
    this.listingId,
  });

  String ref;

  ListCreatorCreationsItemFormatEnum format;

  ListCreatorCreationsItemKindEnum kind;

  String id;

  String name;

  ListCreatorCreationsItemStatusEnum status;

  NameObject2 collection;

  ListCreatorCreationsItemRailEnum rail;

  num priceCents;

  String priceBaseUnits;

  String previewImageUrl;

  String reviewNote;

  String createdAt;

  String updatedAt;

  List<ListCreatorCreationsItemEarnings> earnings;

  ListCreatorCreationsItemRating rating;

  ListCreatorCreationsItemMint mint;

  /// The source has an active flag (wearable / decor cosmetics), so it can be paused and resumed.
  bool canPause;

  /// The buyer-side catalogue id when it differs from `id` (a template wearable's on-sale colourway).
  String listingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorCreationsItem &&
     other.ref == ref &&
     other.format == format &&
     other.kind == kind &&
     other.id == id &&
     other.name == name &&
     other.status == status &&
     other.collection == collection &&
     other.rail == rail &&
     other.priceCents == priceCents &&
     other.priceBaseUnits == priceBaseUnits &&
     other.previewImageUrl == previewImageUrl &&
     other.reviewNote == reviewNote &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.earnings == earnings &&
     other.rating == rating &&
     other.mint == mint &&
     other.canPause == canPause &&
     other.listingId == listingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (earnings == null ? 0 : earnings.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (mint == null ? 0 : mint.hashCode) +
    (canPause == null ? 0 : canPause.hashCode) +
    (listingId == null ? 0 : listingId.hashCode);

  @override
  String toString() => 'ListCreatorCreationsItem[ref=$ref, format=$format, kind=$kind, id=$id, name=$name, status=$status, collection=$collection, rail=$rail, priceCents=$priceCents, priceBaseUnits=$priceBaseUnits, previewImageUrl=$previewImageUrl, reviewNote=$reviewNote, createdAt=$createdAt, updatedAt=$updatedAt, earnings=$earnings, rating=$rating, mint=$mint, canPause=$canPause, listingId=$listingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'format'] = format;
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'status'] = status;
    if (collection != null) {
      json[r'collection'] = collection;
    }
    if (rail != null) {
      json[r'rail'] = rail;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (priceBaseUnits != null) {
      json[r'priceBaseUnits'] = priceBaseUnits;
    }
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'earnings'] = earnings;
    if (rating != null) {
      json[r'rating'] = rating;
    }
      json[r'mint'] = mint;
      json[r'canPause'] = canPause;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    return json;
  }

  /// Returns a new [ListCreatorCreationsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorCreationsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorCreationsItem(
        ref: mapValueOfType<String>(json, r'ref'),
        format: ListCreatorCreationsItemFormatEnum.fromJson(json[r'format']),
        kind: ListCreatorCreationsItemKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: ListCreatorCreationsItemStatusEnum.fromJson(json[r'status']),
        collection: NameObject2.fromJson(json[r'collection']),
        rail: ListCreatorCreationsItemRailEnum.fromJson(json[r'rail']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        earnings: ListCreatorCreationsItemEarnings.listFromJson(json[r'earnings']),
        rating: ListCreatorCreationsItemRating.fromJson(json[r'rating']),
        mint: ListCreatorCreationsItemMint.fromJson(json[r'mint']),
        canPause: mapValueOfType<bool>(json, r'canPause'),
        listingId: mapValueOfType<String>(json, r'listingId'),
      );
    }
    return null;
  }

  static List<ListCreatorCreationsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItem>[];

  static Map<String, ListCreatorCreationsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorCreationsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorCreationsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorCreationsItem-objects as value to a dart map
  static Map<String, List<ListCreatorCreationsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorCreationsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorCreationsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorCreationsItemFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorCreationsItemFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = ListCreatorCreationsItemFormatEnum._(r'wearable');
  static const model = ListCreatorCreationsItemFormatEnum._(r'model');
  static const decor = ListCreatorCreationsItemFormatEnum._(r'decor');
  static const interactive = ListCreatorCreationsItemFormatEnum._(r'interactive');
  static const card = ListCreatorCreationsItemFormatEnum._(r'card');
  static const classicGame = ListCreatorCreationsItemFormatEnum._(r'classic_game');
  static const cardGame = ListCreatorCreationsItemFormatEnum._(r'card_game');

  /// List of all possible values in this [enum][ListCreatorCreationsItemFormatEnum].
  static const values = <ListCreatorCreationsItemFormatEnum>[
    wearable,
    model,
    decor,
    interactive,
    card,
    classicGame,
    cardGame,
  ];

  static ListCreatorCreationsItemFormatEnum fromJson(dynamic value) =>
    ListCreatorCreationsItemFormatEnumTypeTransformer().decode(value);

  static List<ListCreatorCreationsItemFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorCreationsItemFormatEnum] to String,
/// and [decode] dynamic data back to [ListCreatorCreationsItemFormatEnum].
class ListCreatorCreationsItemFormatEnumTypeTransformer {
  factory ListCreatorCreationsItemFormatEnumTypeTransformer() => _instance ??= const ListCreatorCreationsItemFormatEnumTypeTransformer._();

  const ListCreatorCreationsItemFormatEnumTypeTransformer._();

  String encode(ListCreatorCreationsItemFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorCreationsItemFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorCreationsItemFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return ListCreatorCreationsItemFormatEnum.wearable;
        case r'model': return ListCreatorCreationsItemFormatEnum.model;
        case r'decor': return ListCreatorCreationsItemFormatEnum.decor;
        case r'interactive': return ListCreatorCreationsItemFormatEnum.interactive;
        case r'card': return ListCreatorCreationsItemFormatEnum.card;
        case r'classic_game': return ListCreatorCreationsItemFormatEnum.classicGame;
        case r'card_game': return ListCreatorCreationsItemFormatEnum.cardGame;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorCreationsItemFormatEnumTypeTransformer] instance.
  static ListCreatorCreationsItemFormatEnumTypeTransformer _instance;
}



class ListCreatorCreationsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorCreationsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = ListCreatorCreationsItemKindEnum._(r'item');
  static const decor = ListCreatorCreationsItemKindEnum._(r'decor');
  static const interactive = ListCreatorCreationsItemKindEnum._(r'interactive');
  static const card = ListCreatorCreationsItemKindEnum._(r'card');
  static const game = ListCreatorCreationsItemKindEnum._(r'game');

  /// List of all possible values in this [enum][ListCreatorCreationsItemKindEnum].
  static const values = <ListCreatorCreationsItemKindEnum>[
    item,
    decor,
    interactive,
    card,
    game,
  ];

  static ListCreatorCreationsItemKindEnum fromJson(dynamic value) =>
    ListCreatorCreationsItemKindEnumTypeTransformer().decode(value);

  static List<ListCreatorCreationsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorCreationsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListCreatorCreationsItemKindEnum].
class ListCreatorCreationsItemKindEnumTypeTransformer {
  factory ListCreatorCreationsItemKindEnumTypeTransformer() => _instance ??= const ListCreatorCreationsItemKindEnumTypeTransformer._();

  const ListCreatorCreationsItemKindEnumTypeTransformer._();

  String encode(ListCreatorCreationsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorCreationsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorCreationsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return ListCreatorCreationsItemKindEnum.item;
        case r'decor': return ListCreatorCreationsItemKindEnum.decor;
        case r'interactive': return ListCreatorCreationsItemKindEnum.interactive;
        case r'card': return ListCreatorCreationsItemKindEnum.card;
        case r'game': return ListCreatorCreationsItemKindEnum.game;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorCreationsItemKindEnumTypeTransformer] instance.
  static ListCreatorCreationsItemKindEnumTypeTransformer _instance;
}



class ListCreatorCreationsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorCreationsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListCreatorCreationsItemStatusEnum._(r'draft');
  static const live = ListCreatorCreationsItemStatusEnum._(r'live');
  static const paused = ListCreatorCreationsItemStatusEnum._(r'paused');
  static const inReview = ListCreatorCreationsItemStatusEnum._(r'in_review');
  static const changesRequested = ListCreatorCreationsItemStatusEnum._(r'changes_requested');
  static const rejected = ListCreatorCreationsItemStatusEnum._(r'rejected');
  static const retired = ListCreatorCreationsItemStatusEnum._(r'retired');

  /// List of all possible values in this [enum][ListCreatorCreationsItemStatusEnum].
  static const values = <ListCreatorCreationsItemStatusEnum>[
    draft,
    live,
    paused,
    inReview,
    changesRequested,
    rejected,
    retired,
  ];

  static ListCreatorCreationsItemStatusEnum fromJson(dynamic value) =>
    ListCreatorCreationsItemStatusEnumTypeTransformer().decode(value);

  static List<ListCreatorCreationsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorCreationsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListCreatorCreationsItemStatusEnum].
class ListCreatorCreationsItemStatusEnumTypeTransformer {
  factory ListCreatorCreationsItemStatusEnumTypeTransformer() => _instance ??= const ListCreatorCreationsItemStatusEnumTypeTransformer._();

  const ListCreatorCreationsItemStatusEnumTypeTransformer._();

  String encode(ListCreatorCreationsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorCreationsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorCreationsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListCreatorCreationsItemStatusEnum.draft;
        case r'live': return ListCreatorCreationsItemStatusEnum.live;
        case r'paused': return ListCreatorCreationsItemStatusEnum.paused;
        case r'in_review': return ListCreatorCreationsItemStatusEnum.inReview;
        case r'changes_requested': return ListCreatorCreationsItemStatusEnum.changesRequested;
        case r'rejected': return ListCreatorCreationsItemStatusEnum.rejected;
        case r'retired': return ListCreatorCreationsItemStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorCreationsItemStatusEnumTypeTransformer] instance.
  static ListCreatorCreationsItemStatusEnumTypeTransformer _instance;
}



class ListCreatorCreationsItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorCreationsItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = ListCreatorCreationsItemRailEnum._(r'cosm');
  static const cash = ListCreatorCreationsItemRailEnum._(r'cash');

  /// List of all possible values in this [enum][ListCreatorCreationsItemRailEnum].
  static const values = <ListCreatorCreationsItemRailEnum>[
    cosm,
    cash,
  ];

  static ListCreatorCreationsItemRailEnum fromJson(dynamic value) =>
    ListCreatorCreationsItemRailEnumTypeTransformer().decode(value);

  static List<ListCreatorCreationsItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorCreationsItemRailEnum] to String,
/// and [decode] dynamic data back to [ListCreatorCreationsItemRailEnum].
class ListCreatorCreationsItemRailEnumTypeTransformer {
  factory ListCreatorCreationsItemRailEnumTypeTransformer() => _instance ??= const ListCreatorCreationsItemRailEnumTypeTransformer._();

  const ListCreatorCreationsItemRailEnumTypeTransformer._();

  String encode(ListCreatorCreationsItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorCreationsItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorCreationsItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return ListCreatorCreationsItemRailEnum.cosm;
        case r'cash': return ListCreatorCreationsItemRailEnum.cash;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorCreationsItemRailEnumTypeTransformer] instance.
  static ListCreatorCreationsItemRailEnumTypeTransformer _instance;
}


