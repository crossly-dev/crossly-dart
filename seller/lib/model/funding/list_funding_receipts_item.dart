//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFundingReceiptsItem {
  /// Returns a new [ListFundingReceiptsItem] instance.
  ListFundingReceiptsItem({
    @required this.id,
    @required this.use,
    @required this.subjectType,
    this.subjectRef,
    @required this.idempotencyKey,
    @required this.amountCents,
    @required this.chargedCents,
    this.drawId,
    @required this.status,
    this.error,
    this.memo,
    this.actorUserId,
    @required this.createdAt,
    this.paidAt,
  });

  String id;

  String use;

  String subjectType;

  String subjectRef;

  String idempotencyKey;

  num amountCents;

  num chargedCents;

  String drawId;

  ListFundingReceiptsItemStatusEnum status;

  String error;

  String memo;

  String actorUserId;

  String createdAt;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFundingReceiptsItem &&
     other.id == id &&
     other.use == use &&
     other.subjectType == subjectType &&
     other.subjectRef == subjectRef &&
     other.idempotencyKey == idempotencyKey &&
     other.amountCents == amountCents &&
     other.chargedCents == chargedCents &&
     other.drawId == drawId &&
     other.status == status &&
     other.error == error &&
     other.memo == memo &&
     other.actorUserId == actorUserId &&
     other.createdAt == createdAt &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (use == null ? 0 : use.hashCode) +
    (subjectType == null ? 0 : subjectType.hashCode) +
    (subjectRef == null ? 0 : subjectRef.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (chargedCents == null ? 0 : chargedCents.hashCode) +
    (drawId == null ? 0 : drawId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (actorUserId == null ? 0 : actorUserId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'ListFundingReceiptsItem[id=$id, use=$use, subjectType=$subjectType, subjectRef=$subjectRef, idempotencyKey=$idempotencyKey, amountCents=$amountCents, chargedCents=$chargedCents, drawId=$drawId, status=$status, error=$error, memo=$memo, actorUserId=$actorUserId, createdAt=$createdAt, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'use'] = use;
      json[r'subjectType'] = subjectType;
    if (subjectRef != null) {
      json[r'subjectRef'] = subjectRef;
    }
      json[r'idempotencyKey'] = idempotencyKey;
      json[r'amountCents'] = amountCents;
      json[r'chargedCents'] = chargedCents;
    if (drawId != null) {
      json[r'drawId'] = drawId;
    }
      json[r'status'] = status;
    if (error != null) {
      json[r'error'] = error;
    }
    if (memo != null) {
      json[r'memo'] = memo;
    }
    if (actorUserId != null) {
      json[r'actorUserId'] = actorUserId;
    }
      json[r'createdAt'] = createdAt;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [ListFundingReceiptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFundingReceiptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFundingReceiptsItem(
        id: mapValueOfType<String>(json, r'id'),
        use: mapValueOfType<String>(json, r'use'),
        subjectType: mapValueOfType<String>(json, r'subjectType'),
        subjectRef: mapValueOfType<String>(json, r'subjectRef'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        chargedCents: json[r'chargedCents'] == null
          ? null
          : num.parse(json[r'chargedCents'].toString()),
        drawId: mapValueOfType<String>(json, r'drawId'),
        status: ListFundingReceiptsItemStatusEnum.fromJson(json[r'status']),
        error: mapValueOfType<String>(json, r'error'),
        memo: mapValueOfType<String>(json, r'memo'),
        actorUserId: mapValueOfType<String>(json, r'actorUserId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<ListFundingReceiptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingReceiptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingReceiptsItem>[];

  static Map<String, ListFundingReceiptsItem> mapFromJson(dynamic json) {
    final map = <String, ListFundingReceiptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFundingReceiptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFundingReceiptsItem-objects as value to a dart map
  static Map<String, List<ListFundingReceiptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFundingReceiptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFundingReceiptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListFundingReceiptsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListFundingReceiptsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListFundingReceiptsItemStatusEnum._(r'pending');
  static const failed = ListFundingReceiptsItemStatusEnum._(r'failed');
  static const paid = ListFundingReceiptsItemStatusEnum._(r'paid');

  /// List of all possible values in this [enum][ListFundingReceiptsItemStatusEnum].
  static const values = <ListFundingReceiptsItemStatusEnum>[
    pending,
    failed,
    paid,
  ];

  static ListFundingReceiptsItemStatusEnum fromJson(dynamic value) =>
    ListFundingReceiptsItemStatusEnumTypeTransformer().decode(value);

  static List<ListFundingReceiptsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFundingReceiptsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFundingReceiptsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListFundingReceiptsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListFundingReceiptsItemStatusEnum].
class ListFundingReceiptsItemStatusEnumTypeTransformer {
  factory ListFundingReceiptsItemStatusEnumTypeTransformer() => _instance ??= const ListFundingReceiptsItemStatusEnumTypeTransformer._();

  const ListFundingReceiptsItemStatusEnumTypeTransformer._();

  String encode(ListFundingReceiptsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListFundingReceiptsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListFundingReceiptsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListFundingReceiptsItemStatusEnum.pending;
        case r'failed': return ListFundingReceiptsItemStatusEnum.failed;
        case r'paid': return ListFundingReceiptsItemStatusEnum.paid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListFundingReceiptsItemStatusEnumTypeTransformer] instance.
  static ListFundingReceiptsItemStatusEnumTypeTransformer _instance;
}


