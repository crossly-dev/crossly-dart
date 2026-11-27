//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSetGoalBasketsItemLegs {
  /// Returns a new [ListVaultMarketSetGoalBasketsItemLegs] instance.
  ListVaultMarketSetGoalBasketsItemLegs({
    @required this.id,
    @required this.skuId,
    @required this.title,
    @required this.bookKey,
    this.markCents,
    @required this.limitCents,
    this.orderId,
    @required this.status,
    this.error,
    this.filledCents,
  });

  String id;

  String skuId;

  String title;

  String bookKey;

  num markCents;

  num limitCents;

  String orderId;

  ListVaultMarketSetGoalBasketsItemLegsStatusEnum status;

  String error;

  num filledCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSetGoalBasketsItemLegs &&
     other.id == id &&
     other.skuId == skuId &&
     other.title == title &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.limitCents == limitCents &&
     other.orderId == orderId &&
     other.status == status &&
     other.error == error &&
     other.filledCents == filledCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (filledCents == null ? 0 : filledCents.hashCode);

  @override
  String toString() => 'ListVaultMarketSetGoalBasketsItemLegs[id=$id, skuId=$skuId, title=$title, bookKey=$bookKey, markCents=$markCents, limitCents=$limitCents, orderId=$orderId, status=$status, error=$error, filledCents=$filledCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'skuId'] = skuId;
      json[r'title'] = title;
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'limitCents'] = limitCents;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'status'] = status;
    if (error != null) {
      json[r'error'] = error;
    }
    if (filledCents != null) {
      json[r'filledCents'] = filledCents;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketSetGoalBasketsItemLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSetGoalBasketsItemLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSetGoalBasketsItemLegs(
        id: mapValueOfType<String>(json, r'id'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        title: mapValueOfType<String>(json, r'title'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        orderId: mapValueOfType<String>(json, r'orderId'),
        status: ListVaultMarketSetGoalBasketsItemLegsStatusEnum.fromJson(json[r'status']),
        error: mapValueOfType<String>(json, r'error'),
        filledCents: json[r'filledCents'] == null
          ? null
          : num.parse(json[r'filledCents'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketSetGoalBasketsItemLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalBasketsItemLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalBasketsItemLegs>[];

  static Map<String, ListVaultMarketSetGoalBasketsItemLegs> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSetGoalBasketsItemLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSetGoalBasketsItemLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSetGoalBasketsItemLegs-objects as value to a dart map
  static Map<String, List<ListVaultMarketSetGoalBasketsItemLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSetGoalBasketsItemLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSetGoalBasketsItemLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketSetGoalBasketsItemLegsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketSetGoalBasketsItemLegsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListVaultMarketSetGoalBasketsItemLegsStatusEnum._(r'pending');
  static const cancelled = ListVaultMarketSetGoalBasketsItemLegsStatusEnum._(r'cancelled');
  static const rejected = ListVaultMarketSetGoalBasketsItemLegsStatusEnum._(r'rejected');
  static const filled = ListVaultMarketSetGoalBasketsItemLegsStatusEnum._(r'filled');
  static const working = ListVaultMarketSetGoalBasketsItemLegsStatusEnum._(r'working');

  /// List of all possible values in this [enum][ListVaultMarketSetGoalBasketsItemLegsStatusEnum].
  static const values = <ListVaultMarketSetGoalBasketsItemLegsStatusEnum>[
    pending,
    cancelled,
    rejected,
    filled,
    working,
  ];

  static ListVaultMarketSetGoalBasketsItemLegsStatusEnum fromJson(dynamic value) =>
    ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketSetGoalBasketsItemLegsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalBasketsItemLegsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalBasketsItemLegsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketSetGoalBasketsItemLegsStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketSetGoalBasketsItemLegsStatusEnum].
class ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer {
  factory ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer._();

  const ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer._();

  String encode(ListVaultMarketSetGoalBasketsItemLegsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketSetGoalBasketsItemLegsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketSetGoalBasketsItemLegsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListVaultMarketSetGoalBasketsItemLegsStatusEnum.pending;
        case r'cancelled': return ListVaultMarketSetGoalBasketsItemLegsStatusEnum.cancelled;
        case r'rejected': return ListVaultMarketSetGoalBasketsItemLegsStatusEnum.rejected;
        case r'filled': return ListVaultMarketSetGoalBasketsItemLegsStatusEnum.filled;
        case r'working': return ListVaultMarketSetGoalBasketsItemLegsStatusEnum.working;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer] instance.
  static ListVaultMarketSetGoalBasketsItemLegsStatusEnumTypeTransformer _instance;
}


