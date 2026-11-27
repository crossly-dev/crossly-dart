//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionProposalsItem {
  /// Returns a new [ListVaultMarketPredictionProposalsItem] instance.
  ListVaultMarketPredictionProposalsItem({
    @required this.earns,
    this.userId,
    this.reviewedBy,
    @required this.id,
    @required this.underlyingKind,
    @required this.underlyingRef,
    this.underlyingName,
    @required this.shape,
    this.strike,
    this.strikeLow,
    this.strikeHigh,
    @required this.expiryDay,
    this.note,
    this.referenceValue,
    this.problems = const [],
    @required this.status,
    this.decisionNote,
    this.reviewedAt,
    this.marketId,
    this.seriesId,
    @required this.createdAt,
  });

  String earns;

  String userId;

  String reviewedBy;

  String id;

  ListVaultMarketPredictionProposalsItemUnderlyingKindEnum underlyingKind;

  String underlyingRef;

  String underlyingName;

  ListVaultMarketPredictionProposalsItemShapeEnum shape;

  num strike;

  num strikeLow;

  num strikeHigh;

  String expiryDay;

  String note;

  num referenceValue;

  List<String> problems;

  ListVaultMarketPredictionProposalsItemStatusEnum status;

  String decisionNote;

  String reviewedAt;

  String marketId;

  String seriesId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionProposalsItem &&
     other.earns == earns &&
     other.userId == userId &&
     other.reviewedBy == reviewedBy &&
     other.id == id &&
     other.underlyingKind == underlyingKind &&
     other.underlyingRef == underlyingRef &&
     other.underlyingName == underlyingName &&
     other.shape == shape &&
     other.strike == strike &&
     other.strikeLow == strikeLow &&
     other.strikeHigh == strikeHigh &&
     other.expiryDay == expiryDay &&
     other.note == note &&
     other.referenceValue == referenceValue &&
     other.problems == problems &&
     other.status == status &&
     other.decisionNote == decisionNote &&
     other.reviewedAt == reviewedAt &&
     other.marketId == marketId &&
     other.seriesId == seriesId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (earns == null ? 0 : earns.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (reviewedBy == null ? 0 : reviewedBy.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (underlyingKind == null ? 0 : underlyingKind.hashCode) +
    (underlyingRef == null ? 0 : underlyingRef.hashCode) +
    (underlyingName == null ? 0 : underlyingName.hashCode) +
    (shape == null ? 0 : shape.hashCode) +
    (strike == null ? 0 : strike.hashCode) +
    (strikeLow == null ? 0 : strikeLow.hashCode) +
    (strikeHigh == null ? 0 : strikeHigh.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (referenceValue == null ? 0 : referenceValue.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionProposalsItem[earns=$earns, userId=$userId, reviewedBy=$reviewedBy, id=$id, underlyingKind=$underlyingKind, underlyingRef=$underlyingRef, underlyingName=$underlyingName, shape=$shape, strike=$strike, strikeLow=$strikeLow, strikeHigh=$strikeHigh, expiryDay=$expiryDay, note=$note, referenceValue=$referenceValue, problems=$problems, status=$status, decisionNote=$decisionNote, reviewedAt=$reviewedAt, marketId=$marketId, seriesId=$seriesId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'earns'] = earns;
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (reviewedBy != null) {
      json[r'reviewedBy'] = reviewedBy;
    }
      json[r'id'] = id;
      json[r'underlyingKind'] = underlyingKind;
      json[r'underlyingRef'] = underlyingRef;
    if (underlyingName != null) {
      json[r'underlyingName'] = underlyingName;
    }
      json[r'shape'] = shape;
    if (strike != null) {
      json[r'strike'] = strike;
    }
    if (strikeLow != null) {
      json[r'strikeLow'] = strikeLow;
    }
    if (strikeHigh != null) {
      json[r'strikeHigh'] = strikeHigh;
    }
      json[r'expiryDay'] = expiryDay;
    if (note != null) {
      json[r'note'] = note;
    }
    if (referenceValue != null) {
      json[r'referenceValue'] = referenceValue;
    }
      json[r'problems'] = problems;
      json[r'status'] = status;
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt;
    }
    if (marketId != null) {
      json[r'marketId'] = marketId;
    }
    if (seriesId != null) {
      json[r'seriesId'] = seriesId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionProposalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionProposalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionProposalsItem(
        earns: mapValueOfType<String>(json, r'earns'),
        userId: mapValueOfType<String>(json, r'userId'),
        reviewedBy: mapValueOfType<String>(json, r'reviewedBy'),
        id: mapValueOfType<String>(json, r'id'),
        underlyingKind: ListVaultMarketPredictionProposalsItemUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        underlyingRef: mapValueOfType<String>(json, r'underlyingRef'),
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        shape: ListVaultMarketPredictionProposalsItemShapeEnum.fromJson(json[r'shape']),
        strike: json[r'strike'] == null
          ? null
          : num.parse(json[r'strike'].toString()),
        strikeLow: json[r'strikeLow'] == null
          ? null
          : num.parse(json[r'strikeLow'].toString()),
        strikeHigh: json[r'strikeHigh'] == null
          ? null
          : num.parse(json[r'strikeHigh'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        note: mapValueOfType<String>(json, r'note'),
        referenceValue: json[r'referenceValue'] == null
          ? null
          : num.parse(json[r'referenceValue'].toString()),
        problems: json[r'problems'] is List
          ? (json[r'problems'] as List).cast<String>()
          : null,
        status: ListVaultMarketPredictionProposalsItemStatusEnum.fromJson(json[r'status']),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
        reviewedAt: mapValueOfType<String>(json, r'reviewedAt'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionProposalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionProposalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionProposalsItem>[];

  static Map<String, ListVaultMarketPredictionProposalsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionProposalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionProposalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionProposalsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionProposalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionProposalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionProposalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionProposalsItemUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionProposalsItemUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const index = ListVaultMarketPredictionProposalsItemUnderlyingKindEnum._(r'index');
  static const bookKey = ListVaultMarketPredictionProposalsItemUnderlyingKindEnum._(r'book_key');

  /// List of all possible values in this [enum][ListVaultMarketPredictionProposalsItemUnderlyingKindEnum].
  static const values = <ListVaultMarketPredictionProposalsItemUnderlyingKindEnum>[
    index,
    bookKey,
  ];

  static ListVaultMarketPredictionProposalsItemUnderlyingKindEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionProposalsItemUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionProposalsItemUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionProposalsItemUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionProposalsItemUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionProposalsItemUnderlyingKindEnum].
class ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer {
  factory ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer._();

  const ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionProposalsItemUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionProposalsItemUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionProposalsItemUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'index': return ListVaultMarketPredictionProposalsItemUnderlyingKindEnum.index;
        case r'book_key': return ListVaultMarketPredictionProposalsItemUnderlyingKindEnum.bookKey;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer] instance.
  static ListVaultMarketPredictionProposalsItemUnderlyingKindEnumTypeTransformer _instance;
}



class ListVaultMarketPredictionProposalsItemShapeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionProposalsItemShapeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const range = ListVaultMarketPredictionProposalsItemShapeEnum._(r'range');
  static const bucket = ListVaultMarketPredictionProposalsItemShapeEnum._(r'bucket');
  static const closeAbove = ListVaultMarketPredictionProposalsItemShapeEnum._(r'close_above');
  static const closeBelow = ListVaultMarketPredictionProposalsItemShapeEnum._(r'close_below');
  static const touch = ListVaultMarketPredictionProposalsItemShapeEnum._(r'touch');
  static const outperform = ListVaultMarketPredictionProposalsItemShapeEnum._(r'outperform');

  /// List of all possible values in this [enum][ListVaultMarketPredictionProposalsItemShapeEnum].
  static const values = <ListVaultMarketPredictionProposalsItemShapeEnum>[
    range,
    bucket,
    closeAbove,
    closeBelow,
    touch,
    outperform,
  ];

  static ListVaultMarketPredictionProposalsItemShapeEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionProposalsItemShapeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionProposalsItemShapeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionProposalsItemShapeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionProposalsItemShapeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionProposalsItemShapeEnum].
class ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer {
  factory ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer._();

  const ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionProposalsItemShapeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionProposalsItemShapeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionProposalsItemShapeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'range': return ListVaultMarketPredictionProposalsItemShapeEnum.range;
        case r'bucket': return ListVaultMarketPredictionProposalsItemShapeEnum.bucket;
        case r'close_above': return ListVaultMarketPredictionProposalsItemShapeEnum.closeAbove;
        case r'close_below': return ListVaultMarketPredictionProposalsItemShapeEnum.closeBelow;
        case r'touch': return ListVaultMarketPredictionProposalsItemShapeEnum.touch;
        case r'outperform': return ListVaultMarketPredictionProposalsItemShapeEnum.outperform;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer] instance.
  static ListVaultMarketPredictionProposalsItemShapeEnumTypeTransformer _instance;
}



class ListVaultMarketPredictionProposalsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionProposalsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListVaultMarketPredictionProposalsItemStatusEnum._(r'pending');
  static const listed = ListVaultMarketPredictionProposalsItemStatusEnum._(r'listed');
  static const rejected = ListVaultMarketPredictionProposalsItemStatusEnum._(r'rejected');
  static const approved = ListVaultMarketPredictionProposalsItemStatusEnum._(r'approved');
  static const withdrawn = ListVaultMarketPredictionProposalsItemStatusEnum._(r'withdrawn');

  /// List of all possible values in this [enum][ListVaultMarketPredictionProposalsItemStatusEnum].
  static const values = <ListVaultMarketPredictionProposalsItemStatusEnum>[
    pending,
    listed,
    rejected,
    approved,
    withdrawn,
  ];

  static ListVaultMarketPredictionProposalsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionProposalsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionProposalsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionProposalsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionProposalsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionProposalsItemStatusEnum].
class ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer {
  factory ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer._();

  const ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionProposalsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionProposalsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionProposalsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListVaultMarketPredictionProposalsItemStatusEnum.pending;
        case r'listed': return ListVaultMarketPredictionProposalsItemStatusEnum.listed;
        case r'rejected': return ListVaultMarketPredictionProposalsItemStatusEnum.rejected;
        case r'approved': return ListVaultMarketPredictionProposalsItemStatusEnum.approved;
        case r'withdrawn': return ListVaultMarketPredictionProposalsItemStatusEnum.withdrawn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketPredictionProposalsItemStatusEnumTypeTransformer _instance;
}


