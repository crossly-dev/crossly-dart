//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataCreations {
  /// Returns a new [GetCreatorCollectionResponseDataCreations] instance.
  GetCreatorCollectionResponseDataCreations({
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

  GetCreatorCollectionResponseDataCreationsFormatEnum format;

  GetCreatorCollectionResponseDataCreationsKindEnum kind;

  String id;

  String name;

  GetCreatorCollectionResponseDataCreationsStatusEnum status;

  NameObject2 collection;

  GetCreatorCollectionResponseDataCreationsRailEnum rail;

  num priceCents;

  String priceBaseUnits;

  String previewImageUrl;

  String reviewNote;

  String createdAt;

  String updatedAt;

  List<Map<String, Object>> earnings;

  ListCreatorCreationsItemRating rating;

  ListCreatorCreationsItemMint mint;

  /// The source has an active flag (wearable / decor cosmetics), so it can be paused and resumed.
  bool canPause;

  /// The buyer-side catalogue id when it differs from `id` (a template wearable's on-sale colourway).
  String listingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataCreations &&
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
  String toString() => 'GetCreatorCollectionResponseDataCreations[ref=$ref, format=$format, kind=$kind, id=$id, name=$name, status=$status, collection=$collection, rail=$rail, priceCents=$priceCents, priceBaseUnits=$priceBaseUnits, previewImageUrl=$previewImageUrl, reviewNote=$reviewNote, createdAt=$createdAt, updatedAt=$updatedAt, earnings=$earnings, rating=$rating, mint=$mint, canPause=$canPause, listingId=$listingId]';

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

  /// Returns a new [GetCreatorCollectionResponseDataCreations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataCreations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataCreations(
        ref: mapValueOfType<String>(json, r'ref'),
        format: GetCreatorCollectionResponseDataCreationsFormatEnum.fromJson(json[r'format']),
        kind: GetCreatorCollectionResponseDataCreationsKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: GetCreatorCollectionResponseDataCreationsStatusEnum.fromJson(json[r'status']),
        collection: NameObject2.fromJson(json[r'collection']),
        rail: GetCreatorCollectionResponseDataCreationsRailEnum.fromJson(json[r'rail']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        earnings: json[r'earnings'] is List ? (json[r'earnings'] as List).cast<Map<String, Object>>() : const [],
        rating: ListCreatorCreationsItemRating.fromJson(json[r'rating']),
        mint: ListCreatorCreationsItemMint.fromJson(json[r'mint']),
        canPause: mapValueOfType<bool>(json, r'canPause'),
        listingId: mapValueOfType<String>(json, r'listingId'),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataCreations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCreations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCreations>[];

  static Map<String, GetCreatorCollectionResponseDataCreations> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataCreations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataCreations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataCreations-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataCreations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataCreations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataCreations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataCreationsFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataCreationsFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'wearable');
  static const model = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'model');
  static const decor = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'decor');
  static const interactive = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'interactive');
  static const card = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'card');
  static const classicGame = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'classic_game');
  static const cardGame = GetCreatorCollectionResponseDataCreationsFormatEnum._(r'card_game');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataCreationsFormatEnum].
  static const values = <GetCreatorCollectionResponseDataCreationsFormatEnum>[
    wearable,
    model,
    decor,
    interactive,
    card,
    classicGame,
    cardGame,
  ];

  static GetCreatorCollectionResponseDataCreationsFormatEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataCreationsFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCreationsFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCreationsFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataCreationsFormatEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataCreationsFormatEnum].
class GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataCreationsFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataCreationsFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataCreationsFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return GetCreatorCollectionResponseDataCreationsFormatEnum.wearable;
        case r'model': return GetCreatorCollectionResponseDataCreationsFormatEnum.model;
        case r'decor': return GetCreatorCollectionResponseDataCreationsFormatEnum.decor;
        case r'interactive': return GetCreatorCollectionResponseDataCreationsFormatEnum.interactive;
        case r'card': return GetCreatorCollectionResponseDataCreationsFormatEnum.card;
        case r'classic_game': return GetCreatorCollectionResponseDataCreationsFormatEnum.classicGame;
        case r'card_game': return GetCreatorCollectionResponseDataCreationsFormatEnum.cardGame;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataCreationsFormatEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataCreationsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataCreationsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = GetCreatorCollectionResponseDataCreationsKindEnum._(r'item');
  static const decor = GetCreatorCollectionResponseDataCreationsKindEnum._(r'decor');
  static const interactive = GetCreatorCollectionResponseDataCreationsKindEnum._(r'interactive');
  static const card = GetCreatorCollectionResponseDataCreationsKindEnum._(r'card');
  static const game = GetCreatorCollectionResponseDataCreationsKindEnum._(r'game');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataCreationsKindEnum].
  static const values = <GetCreatorCollectionResponseDataCreationsKindEnum>[
    item,
    decor,
    interactive,
    card,
    game,
  ];

  static GetCreatorCollectionResponseDataCreationsKindEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataCreationsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCreationsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCreationsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataCreationsKindEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataCreationsKindEnum].
class GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataCreationsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataCreationsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataCreationsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return GetCreatorCollectionResponseDataCreationsKindEnum.item;
        case r'decor': return GetCreatorCollectionResponseDataCreationsKindEnum.decor;
        case r'interactive': return GetCreatorCollectionResponseDataCreationsKindEnum.interactive;
        case r'card': return GetCreatorCollectionResponseDataCreationsKindEnum.card;
        case r'game': return GetCreatorCollectionResponseDataCreationsKindEnum.game;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataCreationsKindEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataCreationsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataCreationsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'draft');
  static const live = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'live');
  static const paused = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'paused');
  static const inReview = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'in_review');
  static const changesRequested = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'changes_requested');
  static const rejected = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'rejected');
  static const retired = GetCreatorCollectionResponseDataCreationsStatusEnum._(r'retired');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataCreationsStatusEnum].
  static const values = <GetCreatorCollectionResponseDataCreationsStatusEnum>[
    draft,
    live,
    paused,
    inReview,
    changesRequested,
    rejected,
    retired,
  ];

  static GetCreatorCollectionResponseDataCreationsStatusEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataCreationsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCreationsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCreationsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataCreationsStatusEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataCreationsStatusEnum].
class GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataCreationsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataCreationsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataCreationsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetCreatorCollectionResponseDataCreationsStatusEnum.draft;
        case r'live': return GetCreatorCollectionResponseDataCreationsStatusEnum.live;
        case r'paused': return GetCreatorCollectionResponseDataCreationsStatusEnum.paused;
        case r'in_review': return GetCreatorCollectionResponseDataCreationsStatusEnum.inReview;
        case r'changes_requested': return GetCreatorCollectionResponseDataCreationsStatusEnum.changesRequested;
        case r'rejected': return GetCreatorCollectionResponseDataCreationsStatusEnum.rejected;
        case r'retired': return GetCreatorCollectionResponseDataCreationsStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataCreationsStatusEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataCreationsRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataCreationsRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = GetCreatorCollectionResponseDataCreationsRailEnum._(r'cosm');
  static const cash = GetCreatorCollectionResponseDataCreationsRailEnum._(r'cash');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataCreationsRailEnum].
  static const values = <GetCreatorCollectionResponseDataCreationsRailEnum>[
    cosm,
    cash,
  ];

  static GetCreatorCollectionResponseDataCreationsRailEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataCreationsRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCreationsRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCreationsRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataCreationsRailEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataCreationsRailEnum].
class GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataCreationsRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataCreationsRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataCreationsRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return GetCreatorCollectionResponseDataCreationsRailEnum.cosm;
        case r'cash': return GetCreatorCollectionResponseDataCreationsRailEnum.cash;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataCreationsRailEnumTypeTransformer _instance;
}


