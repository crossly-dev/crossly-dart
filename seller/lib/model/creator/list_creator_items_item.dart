//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemsItem {
  /// Returns a new [ListCreatorItemsItem] instance.
  ListCreatorItemsItem({
    @required this.kind,
    @required this.id,
    @required this.name,
    @required this.status,
    this.rail,
    this.priceCents,
    this.priceBaseUnits,
    this.previewImageUrl,
    this.reviewNote,
    @required this.createdAt,
    this.earnings = const [],
    this.listingId,
  });

  ListCreatorItemsItemKindEnum kind;

  String id;

  String name;

  ListCreatorItemsItemStatusEnum status;

  /// How it is priced: cash (cents), cosm (base units), or not sold directly.
  ListCreatorItemsItemRailEnum rail;

  num priceCents;

  String priceBaseUnits;

  String previewImageUrl;

  /// The latest reviewer note the creator should read, if any.
  String reviewNote;

  String createdAt;

  /// What it has earned, from the earnings view, per unit.
  List<ListCreatorCreationsItemEarnings> earnings;

  /// The buyer-side catalogue id when it differs from `id` (a template wearable's on-sale colourway).
  String listingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemsItem &&
     other.kind == kind &&
     other.id == id &&
     other.name == name &&
     other.status == status &&
     other.rail == rail &&
     other.priceCents == priceCents &&
     other.priceBaseUnits == priceBaseUnits &&
     other.previewImageUrl == previewImageUrl &&
     other.reviewNote == reviewNote &&
     other.createdAt == createdAt &&
     other.earnings == earnings &&
     other.listingId == listingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (earnings == null ? 0 : earnings.hashCode) +
    (listingId == null ? 0 : listingId.hashCode);

  @override
  String toString() => 'ListCreatorItemsItem[kind=$kind, id=$id, name=$name, status=$status, rail=$rail, priceCents=$priceCents, priceBaseUnits=$priceBaseUnits, previewImageUrl=$previewImageUrl, reviewNote=$reviewNote, createdAt=$createdAt, earnings=$earnings, listingId=$listingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'status'] = status;
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
      json[r'earnings'] = earnings;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    return json;
  }

  /// Returns a new [ListCreatorItemsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemsItem(
        kind: ListCreatorItemsItemKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: ListCreatorItemsItemStatusEnum.fromJson(json[r'status']),
        rail: ListCreatorItemsItemRailEnum.fromJson(json[r'rail']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        earnings: ListCreatorCreationsItemEarnings.listFromJson(json[r'earnings']),
        listingId: mapValueOfType<String>(json, r'listingId'),
      );
    }
    return null;
  }

  static List<ListCreatorItemsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemsItem>[];

  static Map<String, ListCreatorItemsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemsItem-objects as value to a dart map
  static Map<String, List<ListCreatorItemsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorItemsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = ListCreatorItemsItemKindEnum._(r'wearable');
  static const model = ListCreatorItemsItemKindEnum._(r'model');
  static const decor = ListCreatorItemsItemKindEnum._(r'decor');
  static const interactive = ListCreatorItemsItemKindEnum._(r'interactive');
  static const classicGame = ListCreatorItemsItemKindEnum._(r'classic_game');
  static const cardGame = ListCreatorItemsItemKindEnum._(r'card_game');
  static const physicalRun = ListCreatorItemsItemKindEnum._(r'physical_run');

  /// List of all possible values in this [enum][ListCreatorItemsItemKindEnum].
  static const values = <ListCreatorItemsItemKindEnum>[
    wearable,
    model,
    decor,
    interactive,
    classicGame,
    cardGame,
    physicalRun,
  ];

  static ListCreatorItemsItemKindEnum fromJson(dynamic value) =>
    ListCreatorItemsItemKindEnumTypeTransformer().decode(value);

  static List<ListCreatorItemsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemsItemKindEnum].
class ListCreatorItemsItemKindEnumTypeTransformer {
  factory ListCreatorItemsItemKindEnumTypeTransformer() => _instance ??= const ListCreatorItemsItemKindEnumTypeTransformer._();

  const ListCreatorItemsItemKindEnumTypeTransformer._();

  String encode(ListCreatorItemsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return ListCreatorItemsItemKindEnum.wearable;
        case r'model': return ListCreatorItemsItemKindEnum.model;
        case r'decor': return ListCreatorItemsItemKindEnum.decor;
        case r'interactive': return ListCreatorItemsItemKindEnum.interactive;
        case r'classic_game': return ListCreatorItemsItemKindEnum.classicGame;
        case r'card_game': return ListCreatorItemsItemKindEnum.cardGame;
        case r'physical_run': return ListCreatorItemsItemKindEnum.physicalRun;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemsItemKindEnumTypeTransformer] instance.
  static ListCreatorItemsItemKindEnumTypeTransformer _instance;
}



class ListCreatorItemsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListCreatorItemsItemStatusEnum._(r'draft');
  static const live = ListCreatorItemsItemStatusEnum._(r'live');
  static const inReview = ListCreatorItemsItemStatusEnum._(r'in_review');
  static const changesRequested = ListCreatorItemsItemStatusEnum._(r'changes_requested');
  static const rejected = ListCreatorItemsItemStatusEnum._(r'rejected');
  static const retired = ListCreatorItemsItemStatusEnum._(r'retired');

  /// List of all possible values in this [enum][ListCreatorItemsItemStatusEnum].
  static const values = <ListCreatorItemsItemStatusEnum>[
    draft,
    live,
    inReview,
    changesRequested,
    rejected,
    retired,
  ];

  static ListCreatorItemsItemStatusEnum fromJson(dynamic value) =>
    ListCreatorItemsItemStatusEnumTypeTransformer().decode(value);

  static List<ListCreatorItemsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemsItemStatusEnum].
class ListCreatorItemsItemStatusEnumTypeTransformer {
  factory ListCreatorItemsItemStatusEnumTypeTransformer() => _instance ??= const ListCreatorItemsItemStatusEnumTypeTransformer._();

  const ListCreatorItemsItemStatusEnumTypeTransformer._();

  String encode(ListCreatorItemsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListCreatorItemsItemStatusEnum.draft;
        case r'live': return ListCreatorItemsItemStatusEnum.live;
        case r'in_review': return ListCreatorItemsItemStatusEnum.inReview;
        case r'changes_requested': return ListCreatorItemsItemStatusEnum.changesRequested;
        case r'rejected': return ListCreatorItemsItemStatusEnum.rejected;
        case r'retired': return ListCreatorItemsItemStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemsItemStatusEnumTypeTransformer] instance.
  static ListCreatorItemsItemStatusEnumTypeTransformer _instance;
}


/// How it is priced: cash (cents), cosm (base units), or not sold directly.
class ListCreatorItemsItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemsItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = ListCreatorItemsItemRailEnum._(r'cosm');
  static const cash = ListCreatorItemsItemRailEnum._(r'cash');

  /// List of all possible values in this [enum][ListCreatorItemsItemRailEnum].
  static const values = <ListCreatorItemsItemRailEnum>[
    cosm,
    cash,
  ];

  static ListCreatorItemsItemRailEnum fromJson(dynamic value) =>
    ListCreatorItemsItemRailEnumTypeTransformer().decode(value);

  static List<ListCreatorItemsItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemsItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemsItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemsItemRailEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemsItemRailEnum].
class ListCreatorItemsItemRailEnumTypeTransformer {
  factory ListCreatorItemsItemRailEnumTypeTransformer() => _instance ??= const ListCreatorItemsItemRailEnumTypeTransformer._();

  const ListCreatorItemsItemRailEnumTypeTransformer._();

  String encode(ListCreatorItemsItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemsItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemsItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return ListCreatorItemsItemRailEnum.cosm;
        case r'cash': return ListCreatorItemsItemRailEnum.cash;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemsItemRailEnumTypeTransformer] instance.
  static ListCreatorItemsItemRailEnumTypeTransformer _instance;
}


