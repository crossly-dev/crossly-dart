//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLoyaltyTierResponseDataPerksItem {
  /// Returns a new [CreateLoyaltyTierResponseDataPerksItem] instance.
  CreateLoyaltyTierResponseDataPerksItem({
    @required this.type,
    this.percentBps,
    @required this.id,
    this.scope,
    this.amountCents,
    this.minSubtotalCents,
    this.hours,
    this.listingIds = const [],
    this.tag,
    this.catalogId,
    this.groupId,
    this.collectionId,
    this.quantity,
    this.multiplierBps,
    this.cents,
    this.cadence,
    this.validDays,
    this.windowDays,
    this.depositBps,
    this.weeks,
    this.minutes,
    this.itemId,
    this.eventId,
    this.bonusBps,
  });

  String type;

  num percentBps;

  String id;

  Map<String, Object> scope;

  num amountCents;

  num minSubtotalCents;

  num hours;

  List<String> listingIds;

  String tag;

  String catalogId;

  String groupId;

  String collectionId;

  num quantity;

  num multiplierBps;

  num cents;

  CreateLoyaltyTierResponseDataPerksItemCadenceEnum cadence;

  num validDays;

  num windowDays;

  num depositBps;

  num weeks;

  num minutes;

  String itemId;

  String eventId;

  num bonusBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLoyaltyTierResponseDataPerksItem &&
     other.type == type &&
     other.percentBps == percentBps &&
     other.id == id &&
     other.scope == scope &&
     other.amountCents == amountCents &&
     other.minSubtotalCents == minSubtotalCents &&
     other.hours == hours &&
     other.listingIds == listingIds &&
     other.tag == tag &&
     other.catalogId == catalogId &&
     other.groupId == groupId &&
     other.collectionId == collectionId &&
     other.quantity == quantity &&
     other.multiplierBps == multiplierBps &&
     other.cents == cents &&
     other.cadence == cadence &&
     other.validDays == validDays &&
     other.windowDays == windowDays &&
     other.depositBps == depositBps &&
     other.weeks == weeks &&
     other.minutes == minutes &&
     other.itemId == itemId &&
     other.eventId == eventId &&
     other.bonusBps == bonusBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (percentBps == null ? 0 : percentBps.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (minSubtotalCents == null ? 0 : minSubtotalCents.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (tag == null ? 0 : tag.hashCode) +
    (catalogId == null ? 0 : catalogId.hashCode) +
    (groupId == null ? 0 : groupId.hashCode) +
    (collectionId == null ? 0 : collectionId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (multiplierBps == null ? 0 : multiplierBps.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (cadence == null ? 0 : cadence.hashCode) +
    (validDays == null ? 0 : validDays.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode) +
    (depositBps == null ? 0 : depositBps.hashCode) +
    (weeks == null ? 0 : weeks.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (bonusBps == null ? 0 : bonusBps.hashCode);

  @override
  String toString() => 'CreateLoyaltyTierResponseDataPerksItem[type=$type, percentBps=$percentBps, id=$id, scope=$scope, amountCents=$amountCents, minSubtotalCents=$minSubtotalCents, hours=$hours, listingIds=$listingIds, tag=$tag, catalogId=$catalogId, groupId=$groupId, collectionId=$collectionId, quantity=$quantity, multiplierBps=$multiplierBps, cents=$cents, cadence=$cadence, validDays=$validDays, windowDays=$windowDays, depositBps=$depositBps, weeks=$weeks, minutes=$minutes, itemId=$itemId, eventId=$eventId, bonusBps=$bonusBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
    if (percentBps != null) {
      json[r'percentBps'] = percentBps;
    }
      json[r'id'] = id;
    if (scope != null) {
      json[r'scope'] = scope;
    }
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    if (minSubtotalCents != null) {
      json[r'minSubtotalCents'] = minSubtotalCents;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
    if (listingIds != null) {
      json[r'listingIds'] = listingIds;
    }
    if (tag != null) {
      json[r'tag'] = tag;
    }
    if (catalogId != null) {
      json[r'catalogId'] = catalogId;
    }
    if (groupId != null) {
      json[r'groupId'] = groupId;
    }
    if (collectionId != null) {
      json[r'collectionId'] = collectionId;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (multiplierBps != null) {
      json[r'multiplierBps'] = multiplierBps;
    }
    if (cents != null) {
      json[r'cents'] = cents;
    }
    if (cadence != null) {
      json[r'cadence'] = cadence;
    }
    if (validDays != null) {
      json[r'validDays'] = validDays;
    }
    if (windowDays != null) {
      json[r'windowDays'] = windowDays;
    }
    if (depositBps != null) {
      json[r'depositBps'] = depositBps;
    }
    if (weeks != null) {
      json[r'weeks'] = weeks;
    }
    if (minutes != null) {
      json[r'minutes'] = minutes;
    }
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    if (eventId != null) {
      json[r'eventId'] = eventId;
    }
    if (bonusBps != null) {
      json[r'bonusBps'] = bonusBps;
    }
    return json;
  }

  /// Returns a new [CreateLoyaltyTierResponseDataPerksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLoyaltyTierResponseDataPerksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLoyaltyTierResponseDataPerksItem(
        type: mapValueOfType<String>(json, r'type'),
        percentBps: json[r'percentBps'] == null
          ? null
          : num.parse(json[r'percentBps'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        scope: mapValueOfType<Map<String, Object>>(json, r'scope'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        minSubtotalCents: json[r'minSubtotalCents'] == null
          ? null
          : num.parse(json[r'minSubtotalCents'].toString()),
        hours: json[r'hours'] == null
          ? null
          : num.parse(json[r'hours'].toString()),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        tag: mapValueOfType<String>(json, r'tag'),
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        groupId: mapValueOfType<String>(json, r'groupId'),
        collectionId: mapValueOfType<String>(json, r'collectionId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        multiplierBps: json[r'multiplierBps'] == null
          ? null
          : num.parse(json[r'multiplierBps'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        cadence: CreateLoyaltyTierResponseDataPerksItemCadenceEnum.fromJson(json[r'cadence']),
        validDays: json[r'validDays'] == null
          ? null
          : num.parse(json[r'validDays'].toString()),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
        depositBps: json[r'depositBps'] == null
          ? null
          : num.parse(json[r'depositBps'].toString()),
        weeks: json[r'weeks'] == null
          ? null
          : num.parse(json[r'weeks'].toString()),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
        itemId: mapValueOfType<String>(json, r'itemId'),
        eventId: mapValueOfType<String>(json, r'eventId'),
        bonusBps: json[r'bonusBps'] == null
          ? null
          : num.parse(json[r'bonusBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateLoyaltyTierResponseDataPerksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLoyaltyTierResponseDataPerksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLoyaltyTierResponseDataPerksItem>[];

  static Map<String, CreateLoyaltyTierResponseDataPerksItem> mapFromJson(dynamic json) {
    final map = <String, CreateLoyaltyTierResponseDataPerksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLoyaltyTierResponseDataPerksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLoyaltyTierResponseDataPerksItem-objects as value to a dart map
  static Map<String, List<CreateLoyaltyTierResponseDataPerksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLoyaltyTierResponseDataPerksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLoyaltyTierResponseDataPerksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateLoyaltyTierResponseDataPerksItemCadenceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLoyaltyTierResponseDataPerksItemCadenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateLoyaltyTierResponseDataPerksItemCadenceEnum._(r'monthly');
  static const once = CreateLoyaltyTierResponseDataPerksItemCadenceEnum._(r'once');

  /// List of all possible values in this [enum][CreateLoyaltyTierResponseDataPerksItemCadenceEnum].
  static const values = <CreateLoyaltyTierResponseDataPerksItemCadenceEnum>[
    monthly,
    once,
  ];

  static CreateLoyaltyTierResponseDataPerksItemCadenceEnum fromJson(dynamic value) =>
    CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer().decode(value);

  static List<CreateLoyaltyTierResponseDataPerksItemCadenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLoyaltyTierResponseDataPerksItemCadenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLoyaltyTierResponseDataPerksItemCadenceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLoyaltyTierResponseDataPerksItemCadenceEnum] to String,
/// and [decode] dynamic data back to [CreateLoyaltyTierResponseDataPerksItemCadenceEnum].
class CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer {
  factory CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer() => _instance ??= const CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer._();

  const CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer._();

  String encode(CreateLoyaltyTierResponseDataPerksItemCadenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLoyaltyTierResponseDataPerksItemCadenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLoyaltyTierResponseDataPerksItemCadenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateLoyaltyTierResponseDataPerksItemCadenceEnum.monthly;
        case r'once': return CreateLoyaltyTierResponseDataPerksItemCadenceEnum.once;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer] instance.
  static CreateLoyaltyTierResponseDataPerksItemCadenceEnumTypeTransformer _instance;
}


