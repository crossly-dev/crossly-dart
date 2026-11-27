//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponseOrder {
  /// Returns a new [GetVaultMarketGradingOrderResponseOrder] instance.
  GetVaultMarketGradingOrderResponseOrder({
    this.timeline = const [],
    @required this.costs,
    this.addOns = const [],
    this.note,
    @required this.tracking,
    this.cards = const [],
    @required this.canPay,
    @required this.canCancel,
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

  List<GetVaultMarketGradingOrderResponseOrderTimeline> timeline;

  GetVaultMarketGradingOrderResponseOrderCosts costs;

  List<String> addOns;

  String note;

  GetVaultMarketGradingOrderResponseOrderTracking tracking;

  List<GetVaultMarketGradingOrderResponseOrderCards> cards;

  bool canPay;

  bool canCancel;

  String id;

  String number;

  GetVaultMarketGradingOrderResponseOrderStatusEnum status;

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
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponseOrder &&
     other.timeline == timeline &&
     other.costs == costs &&
     other.addOns == addOns &&
     other.note == note &&
     other.tracking == tracking &&
     other.cards == cards &&
     other.canPay == canPay &&
     other.canCancel == canCancel &&
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
    (timeline == null ? 0 : timeline.hashCode) +
    (costs == null ? 0 : costs.hashCode) +
    (addOns == null ? 0 : addOns.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (tracking == null ? 0 : tracking.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (canPay == null ? 0 : canPay.hashCode) +
    (canCancel == null ? 0 : canCancel.hashCode) +
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
  String toString() => 'GetVaultMarketGradingOrderResponseOrder[timeline=$timeline, costs=$costs, addOns=$addOns, note=$note, tracking=$tracking, cards=$cards, canPay=$canPay, canCancel=$canCancel, id=$id, number=$number, status=$status, statusLabel=$statusLabel, graderSlug=$graderSlug, graderName=$graderName, tierSlug=$tierSlug, tierName=$tierName, cardCount=$cardCount, gradedCount=$gradedCount, totalCents=$totalCents, paidCents=$paidCents, thumbnails=$thumbnails, titles=$titles, createdAt=$createdAt, paidAt=$paidAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeline'] = timeline;
      json[r'costs'] = costs;
      json[r'addOns'] = addOns;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'tracking'] = tracking;
      json[r'cards'] = cards;
      json[r'canPay'] = canPay;
      json[r'canCancel'] = canCancel;
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

  /// Returns a new [GetVaultMarketGradingOrderResponseOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponseOrder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponseOrder(
        timeline: GetVaultMarketGradingOrderResponseOrderTimeline.listFromJson(json[r'timeline']),
        costs: GetVaultMarketGradingOrderResponseOrderCosts.fromJson(json[r'costs']),
        addOns: json[r'addOns'] is List
          ? (json[r'addOns'] as List).cast<String>()
          : null,
        note: mapValueOfType<String>(json, r'note'),
        tracking: GetVaultMarketGradingOrderResponseOrderTracking.fromJson(json[r'tracking']),
        cards: GetVaultMarketGradingOrderResponseOrderCards.listFromJson(json[r'cards']),
        canPay: mapValueOfType<bool>(json, r'canPay'),
        canCancel: mapValueOfType<bool>(json, r'canCancel'),
        id: mapValueOfType<String>(json, r'id'),
        number: mapValueOfType<String>(json, r'number'),
        status: GetVaultMarketGradingOrderResponseOrderStatusEnum.fromJson(json[r'status']),
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

  static List<GetVaultMarketGradingOrderResponseOrder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrder>[];

  static Map<String, GetVaultMarketGradingOrderResponseOrder> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponseOrder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponseOrder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponseOrder-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponseOrder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponseOrder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponseOrder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketGradingOrderResponseOrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingOrderResponseOrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grading = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'grading');
  static const draft = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'draft');
  static const cancelled = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'cancelled');
  static const paid = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'paid');
  static const received = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'received');
  static const graded = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'graded');
  static const returned = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'returned');
  static const shippedToGrader = GetVaultMarketGradingOrderResponseOrderStatusEnum._(r'shipped_to_grader');

  /// List of all possible values in this [enum][GetVaultMarketGradingOrderResponseOrderStatusEnum].
  static const values = <GetVaultMarketGradingOrderResponseOrderStatusEnum>[
    grading,
    draft,
    cancelled,
    paid,
    received,
    graded,
    returned,
    shippedToGrader,
  ];

  static GetVaultMarketGradingOrderResponseOrderStatusEnum fromJson(dynamic value) =>
    GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingOrderResponseOrderStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingOrderResponseOrderStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingOrderResponseOrderStatusEnum].
class GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer {
  factory GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer._();

  const GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer._();

  String encode(GetVaultMarketGradingOrderResponseOrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingOrderResponseOrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingOrderResponseOrderStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grading': return GetVaultMarketGradingOrderResponseOrderStatusEnum.grading;
        case r'draft': return GetVaultMarketGradingOrderResponseOrderStatusEnum.draft;
        case r'cancelled': return GetVaultMarketGradingOrderResponseOrderStatusEnum.cancelled;
        case r'paid': return GetVaultMarketGradingOrderResponseOrderStatusEnum.paid;
        case r'received': return GetVaultMarketGradingOrderResponseOrderStatusEnum.received;
        case r'graded': return GetVaultMarketGradingOrderResponseOrderStatusEnum.graded;
        case r'returned': return GetVaultMarketGradingOrderResponseOrderStatusEnum.returned;
        case r'shipped_to_grader': return GetVaultMarketGradingOrderResponseOrderStatusEnum.shippedToGrader;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer] instance.
  static GetVaultMarketGradingOrderResponseOrderStatusEnumTypeTransformer _instance;
}


