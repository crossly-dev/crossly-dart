//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketPredictionMarketsItem {
  /// Returns a new [ListBuyerVaultMarketPredictionMarketsItem] instance.
  ListBuyerVaultMarketPredictionMarketsItem({
    @required this.id,
    @required this.ticker,
    @required this.title,
    @required this.shape,
    @required this.underlyingKind,
    this.bookKey,
    this.indexId,
    this.indexBId,
    @required this.underlyingName,
    this.underlyingNameB,
    this.strike,
    this.strikeLow,
    this.strikeHigh,
    @required this.unit,
    this.strikeLabel,
    @required this.eventId,
    @required this.seriesId,
    @required this.proposed,
    @required this.expiryDay,
    @required this.closesAt,
    @required this.status,
    this.haltedReason,
    this.yesBidCents,
    this.yesAskCents,
    this.lastYesCents,
    @required this.volumeContracts,
    @required this.openInterest,
    @required this.seriesCode,
    @required this.probability,
  });

  String id;

  String ticker;

  String title;

  String shape;

  ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum underlyingKind;

  String bookKey;

  String indexId;

  String indexBId;

  String underlyingName;

  String underlyingNameB;

  num strike;

  num strikeLow;

  num strikeHigh;

  ListBuyerVaultMarketPredictionMarketsItemUnitEnum unit;

  String strikeLabel;

  String eventId;

  String seriesId;

  bool proposed;

  String expiryDay;

  String closesAt;

  String status;

  String haltedReason;

  num yesBidCents;

  num yesAskCents;

  num lastYesCents;

  num volumeContracts;

  num openInterest;

  String seriesCode;

  ListBuyerVaultMarketPredictionMarketsItemProbability probability;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketPredictionMarketsItem &&
     other.id == id &&
     other.ticker == ticker &&
     other.title == title &&
     other.shape == shape &&
     other.underlyingKind == underlyingKind &&
     other.bookKey == bookKey &&
     other.indexId == indexId &&
     other.indexBId == indexBId &&
     other.underlyingName == underlyingName &&
     other.underlyingNameB == underlyingNameB &&
     other.strike == strike &&
     other.strikeLow == strikeLow &&
     other.strikeHigh == strikeHigh &&
     other.unit == unit &&
     other.strikeLabel == strikeLabel &&
     other.eventId == eventId &&
     other.seriesId == seriesId &&
     other.proposed == proposed &&
     other.expiryDay == expiryDay &&
     other.closesAt == closesAt &&
     other.status == status &&
     other.haltedReason == haltedReason &&
     other.yesBidCents == yesBidCents &&
     other.yesAskCents == yesAskCents &&
     other.lastYesCents == lastYesCents &&
     other.volumeContracts == volumeContracts &&
     other.openInterest == openInterest &&
     other.seriesCode == seriesCode &&
     other.probability == probability;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (shape == null ? 0 : shape.hashCode) +
    (underlyingKind == null ? 0 : underlyingKind.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (indexId == null ? 0 : indexId.hashCode) +
    (indexBId == null ? 0 : indexBId.hashCode) +
    (underlyingName == null ? 0 : underlyingName.hashCode) +
    (underlyingNameB == null ? 0 : underlyingNameB.hashCode) +
    (strike == null ? 0 : strike.hashCode) +
    (strikeLow == null ? 0 : strikeLow.hashCode) +
    (strikeHigh == null ? 0 : strikeHigh.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (strikeLabel == null ? 0 : strikeLabel.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (proposed == null ? 0 : proposed.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (haltedReason == null ? 0 : haltedReason.hashCode) +
    (yesBidCents == null ? 0 : yesBidCents.hashCode) +
    (yesAskCents == null ? 0 : yesAskCents.hashCode) +
    (lastYesCents == null ? 0 : lastYesCents.hashCode) +
    (volumeContracts == null ? 0 : volumeContracts.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode) +
    (seriesCode == null ? 0 : seriesCode.hashCode) +
    (probability == null ? 0 : probability.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketPredictionMarketsItem[id=$id, ticker=$ticker, title=$title, shape=$shape, underlyingKind=$underlyingKind, bookKey=$bookKey, indexId=$indexId, indexBId=$indexBId, underlyingName=$underlyingName, underlyingNameB=$underlyingNameB, strike=$strike, strikeLow=$strikeLow, strikeHigh=$strikeHigh, unit=$unit, strikeLabel=$strikeLabel, eventId=$eventId, seriesId=$seriesId, proposed=$proposed, expiryDay=$expiryDay, closesAt=$closesAt, status=$status, haltedReason=$haltedReason, yesBidCents=$yesBidCents, yesAskCents=$yesAskCents, lastYesCents=$lastYesCents, volumeContracts=$volumeContracts, openInterest=$openInterest, seriesCode=$seriesCode, probability=$probability]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'shape'] = shape;
      json[r'underlyingKind'] = underlyingKind;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (indexId != null) {
      json[r'indexId'] = indexId;
    }
    if (indexBId != null) {
      json[r'indexBId'] = indexBId;
    }
      json[r'underlyingName'] = underlyingName;
    if (underlyingNameB != null) {
      json[r'underlyingNameB'] = underlyingNameB;
    }
    if (strike != null) {
      json[r'strike'] = strike;
    }
    if (strikeLow != null) {
      json[r'strikeLow'] = strikeLow;
    }
    if (strikeHigh != null) {
      json[r'strikeHigh'] = strikeHigh;
    }
      json[r'unit'] = unit;
    if (strikeLabel != null) {
      json[r'strikeLabel'] = strikeLabel;
    }
      json[r'eventId'] = eventId;
      json[r'seriesId'] = seriesId;
      json[r'proposed'] = proposed;
      json[r'expiryDay'] = expiryDay;
      json[r'closesAt'] = closesAt;
      json[r'status'] = status;
    if (haltedReason != null) {
      json[r'haltedReason'] = haltedReason;
    }
    if (yesBidCents != null) {
      json[r'yesBidCents'] = yesBidCents;
    }
    if (yesAskCents != null) {
      json[r'yesAskCents'] = yesAskCents;
    }
    if (lastYesCents != null) {
      json[r'lastYesCents'] = lastYesCents;
    }
      json[r'volumeContracts'] = volumeContracts;
      json[r'openInterest'] = openInterest;
      json[r'seriesCode'] = seriesCode;
      json[r'probability'] = probability;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketPredictionMarketsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketPredictionMarketsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketPredictionMarketsItem(
        id: mapValueOfType<String>(json, r'id'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        shape: mapValueOfType<String>(json, r'shape'),
        underlyingKind: ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        indexId: mapValueOfType<String>(json, r'indexId'),
        indexBId: mapValueOfType<String>(json, r'indexBId'),
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        underlyingNameB: mapValueOfType<String>(json, r'underlyingNameB'),
        strike: json[r'strike'] == null
          ? null
          : num.parse(json[r'strike'].toString()),
        strikeLow: json[r'strikeLow'] == null
          ? null
          : num.parse(json[r'strikeLow'].toString()),
        strikeHigh: json[r'strikeHigh'] == null
          ? null
          : num.parse(json[r'strikeHigh'].toString()),
        unit: ListBuyerVaultMarketPredictionMarketsItemUnitEnum.fromJson(json[r'unit']),
        strikeLabel: mapValueOfType<String>(json, r'strikeLabel'),
        eventId: mapValueOfType<String>(json, r'eventId'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        proposed: mapValueOfType<bool>(json, r'proposed'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        status: mapValueOfType<String>(json, r'status'),
        haltedReason: mapValueOfType<String>(json, r'haltedReason'),
        yesBidCents: json[r'yesBidCents'] == null
          ? null
          : num.parse(json[r'yesBidCents'].toString()),
        yesAskCents: json[r'yesAskCents'] == null
          ? null
          : num.parse(json[r'yesAskCents'].toString()),
        lastYesCents: json[r'lastYesCents'] == null
          ? null
          : num.parse(json[r'lastYesCents'].toString()),
        volumeContracts: json[r'volumeContracts'] == null
          ? null
          : num.parse(json[r'volumeContracts'].toString()),
        openInterest: json[r'openInterest'] == null
          ? null
          : num.parse(json[r'openInterest'].toString()),
        seriesCode: mapValueOfType<String>(json, r'seriesCode'),
        probability: ListBuyerVaultMarketPredictionMarketsItemProbability.fromJson(json[r'probability']),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketPredictionMarketsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionMarketsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionMarketsItem>[];

  static Map<String, ListBuyerVaultMarketPredictionMarketsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketPredictionMarketsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketPredictionMarketsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketPredictionMarketsItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketPredictionMarketsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketPredictionMarketsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketPredictionMarketsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const index = ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum._(r'index');
  static const bookKey = ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum._(r'book_key');
  static const categoryPair = ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum._(r'category_pair');

  /// List of all possible values in this [enum][ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum].
  static const values = <ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum>[
    index,
    bookKey,
    categoryPair,
  ];

  static ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum].
class ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer {
  factory ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer._();

  const ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'index': return ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum.index;
        case r'book_key': return ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum.bookKey;
        case r'category_pair': return ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnum.categoryPair;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer] instance.
  static ListBuyerVaultMarketPredictionMarketsItemUnderlyingKindEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketPredictionMarketsItemUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketPredictionMarketsItemUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cents = ListBuyerVaultMarketPredictionMarketsItemUnitEnum._(r'cents');
  static const points = ListBuyerVaultMarketPredictionMarketsItemUnitEnum._(r'points');

  /// List of all possible values in this [enum][ListBuyerVaultMarketPredictionMarketsItemUnitEnum].
  static const values = <ListBuyerVaultMarketPredictionMarketsItemUnitEnum>[
    cents,
    points,
  ];

  static ListBuyerVaultMarketPredictionMarketsItemUnitEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketPredictionMarketsItemUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionMarketsItemUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionMarketsItemUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketPredictionMarketsItemUnitEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketPredictionMarketsItemUnitEnum].
class ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer {
  factory ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer._();

  const ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketPredictionMarketsItemUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketPredictionMarketsItemUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketPredictionMarketsItemUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cents': return ListBuyerVaultMarketPredictionMarketsItemUnitEnum.cents;
        case r'points': return ListBuyerVaultMarketPredictionMarketsItemUnitEnum.points;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer] instance.
  static ListBuyerVaultMarketPredictionMarketsItemUnitEnumTypeTransformer _instance;
}


