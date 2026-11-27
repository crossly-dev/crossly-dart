//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradingOrdersItem {
  /// Returns a new [ListVaultMarketGradingOrdersItem] instance.
  ListVaultMarketGradingOrdersItem({
    @required this.id,
    @required this.number,
    @required this.status,
    @required this.statusLabel,
    @required this.graderSlug,
    @required this.graderName,
    @required this.tierSlug,
    @required this.tierName,
    @required this.cardCount,
    @required this.gradedCount,
    @required this.totalCents,
    @required this.paidCents,
    this.thumbnails = const [],
    this.titles = const [],
    @required this.createdAt,
    this.paidAt,
    @required this.updatedAt,
  });

  String id;

  String number;

  ListVaultMarketGradingOrdersItemStatusEnum status;

  String statusLabel;

  String graderSlug;

  String graderName;

  String tierSlug;

  String tierName;

  num cardCount;

  num gradedCount;

  num totalCents;

  num paidCents;

  /// Up to four card pictures, the contents at a glance.
  List<String> thumbnails;

  /// Up to three card names.
  List<String> titles;

  String createdAt;

  String paidAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradingOrdersItem &&
     other.id == id &&
     other.number == number &&
     other.status == status &&
     other.statusLabel == statusLabel &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.tierSlug == tierSlug &&
     other.tierName == tierName &&
     other.cardCount == cardCount &&
     other.gradedCount == gradedCount &&
     other.totalCents == totalCents &&
     other.paidCents == paidCents &&
     other.thumbnails == thumbnails &&
     other.titles == titles &&
     other.createdAt == createdAt &&
     other.paidAt == paidAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusLabel == null ? 0 : statusLabel.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (cardCount == null ? 0 : cardCount.hashCode) +
    (gradedCount == null ? 0 : gradedCount.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (thumbnails == null ? 0 : thumbnails.hashCode) +
    (titles == null ? 0 : titles.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketGradingOrdersItem[id=$id, number=$number, status=$status, statusLabel=$statusLabel, graderSlug=$graderSlug, graderName=$graderName, tierSlug=$tierSlug, tierName=$tierName, cardCount=$cardCount, gradedCount=$gradedCount, totalCents=$totalCents, paidCents=$paidCents, thumbnails=$thumbnails, titles=$titles, createdAt=$createdAt, paidAt=$paidAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'number'] = number;
      json[r'status'] = status;
      json[r'statusLabel'] = statusLabel;
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'tierSlug'] = tierSlug;
      json[r'tierName'] = tierName;
      json[r'cardCount'] = cardCount;
      json[r'gradedCount'] = gradedCount;
      json[r'totalCents'] = totalCents;
      json[r'paidCents'] = paidCents;
      json[r'thumbnails'] = thumbnails;
      json[r'titles'] = titles;
      json[r'createdAt'] = createdAt;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketGradingOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradingOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradingOrdersItem(
        id: mapValueOfType<String>(json, r'id'),
        number: mapValueOfType<String>(json, r'number'),
        status: ListVaultMarketGradingOrdersItemStatusEnum.fromJson(json[r'status']),
        statusLabel: mapValueOfType<String>(json, r'statusLabel'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        cardCount: json[r'cardCount'] == null
          ? null
          : num.parse(json[r'cardCount'].toString()),
        gradedCount: json[r'gradedCount'] == null
          ? null
          : num.parse(json[r'gradedCount'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        thumbnails: json[r'thumbnails'] is List
          ? (json[r'thumbnails'] as List).cast<String>()
          : null,
        titles: json[r'titles'] is List
          ? (json[r'titles'] as List).cast<String>()
          : null,
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradingOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradingOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradingOrdersItem>[];

  static Map<String, ListVaultMarketGradingOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradingOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradingOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradingOrdersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradingOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradingOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradingOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketGradingOrdersItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketGradingOrdersItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grading = ListVaultMarketGradingOrdersItemStatusEnum._(r'grading');
  static const draft = ListVaultMarketGradingOrdersItemStatusEnum._(r'draft');
  static const cancelled = ListVaultMarketGradingOrdersItemStatusEnum._(r'cancelled');
  static const paid = ListVaultMarketGradingOrdersItemStatusEnum._(r'paid');
  static const received = ListVaultMarketGradingOrdersItemStatusEnum._(r'received');
  static const graded = ListVaultMarketGradingOrdersItemStatusEnum._(r'graded');
  static const returned = ListVaultMarketGradingOrdersItemStatusEnum._(r'returned');
  static const shippedToGrader = ListVaultMarketGradingOrdersItemStatusEnum._(r'shipped_to_grader');

  /// List of all possible values in this [enum][ListVaultMarketGradingOrdersItemStatusEnum].
  static const values = <ListVaultMarketGradingOrdersItemStatusEnum>[
    grading,
    draft,
    cancelled,
    paid,
    received,
    graded,
    returned,
    shippedToGrader,
  ];

  static ListVaultMarketGradingOrdersItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketGradingOrdersItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradingOrdersItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradingOrdersItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketGradingOrdersItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketGradingOrdersItemStatusEnum].
class ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer {
  factory ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer._();

  const ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketGradingOrdersItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketGradingOrdersItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketGradingOrdersItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grading': return ListVaultMarketGradingOrdersItemStatusEnum.grading;
        case r'draft': return ListVaultMarketGradingOrdersItemStatusEnum.draft;
        case r'cancelled': return ListVaultMarketGradingOrdersItemStatusEnum.cancelled;
        case r'paid': return ListVaultMarketGradingOrdersItemStatusEnum.paid;
        case r'received': return ListVaultMarketGradingOrdersItemStatusEnum.received;
        case r'graded': return ListVaultMarketGradingOrdersItemStatusEnum.graded;
        case r'returned': return ListVaultMarketGradingOrdersItemStatusEnum.returned;
        case r'shipped_to_grader': return ListVaultMarketGradingOrdersItemStatusEnum.shippedToGrader;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketGradingOrdersItemStatusEnumTypeTransformer _instance;
}


