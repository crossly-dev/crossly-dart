//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldContestMineResponseDataEntries {
  /// Returns a new [GetWorldContestMineResponseDataEntries] instance.
  GetWorldContestMineResponseDataEntries({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    this.stripePaymentIntentId,
    @required this.attempts,
    @required this.contestId,
    this.bestScore,
    this.bestAt,
    @required this.paymentState,
  });

  String id;

  DateTime createdAt;

  String userId;

  String stripePaymentIntentId;

  num attempts;

  String contestId;

  num bestScore;

  DateTime bestAt;

  GetWorldContestMineResponseDataEntriesPaymentStateEnum paymentState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldContestMineResponseDataEntries &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
     other.attempts == attempts &&
     other.contestId == contestId &&
     other.bestScore == bestScore &&
     other.bestAt == bestAt &&
     other.paymentState == paymentState;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
    (attempts == null ? 0 : attempts.hashCode) +
    (contestId == null ? 0 : contestId.hashCode) +
    (bestScore == null ? 0 : bestScore.hashCode) +
    (bestAt == null ? 0 : bestAt.hashCode) +
    (paymentState == null ? 0 : paymentState.hashCode);

  @override
  String toString() => 'GetWorldContestMineResponseDataEntries[id=$id, createdAt=$createdAt, userId=$userId, stripePaymentIntentId=$stripePaymentIntentId, attempts=$attempts, contestId=$contestId, bestScore=$bestScore, bestAt=$bestAt, paymentState=$paymentState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (stripePaymentIntentId != null) {
      json[r'stripePaymentIntentId'] = stripePaymentIntentId;
    }
      json[r'attempts'] = attempts;
      json[r'contestId'] = contestId;
    if (bestScore != null) {
      json[r'bestScore'] = bestScore;
    }
    if (bestAt != null) {
      json[r'bestAt'] = bestAt.toUtc().toIso8601String();
    }
      json[r'paymentState'] = paymentState;
    return json;
  }

  /// Returns a new [GetWorldContestMineResponseDataEntries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldContestMineResponseDataEntries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldContestMineResponseDataEntries(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        stripePaymentIntentId: mapValueOfType<String>(json, r'stripePaymentIntentId'),
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
        contestId: mapValueOfType<String>(json, r'contestId'),
        bestScore: json[r'bestScore'] == null
          ? null
          : num.parse(json[r'bestScore'].toString()),
        bestAt: mapDateTime(json, r'bestAt', ''),
        paymentState: GetWorldContestMineResponseDataEntriesPaymentStateEnum.fromJson(json[r'paymentState']),
      );
    }
    return null;
  }

  static List<GetWorldContestMineResponseDataEntries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldContestMineResponseDataEntries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldContestMineResponseDataEntries>[];

  static Map<String, GetWorldContestMineResponseDataEntries> mapFromJson(dynamic json) {
    final map = <String, GetWorldContestMineResponseDataEntries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldContestMineResponseDataEntries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldContestMineResponseDataEntries-objects as value to a dart map
  static Map<String, List<GetWorldContestMineResponseDataEntries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldContestMineResponseDataEntries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldContestMineResponseDataEntries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldContestMineResponseDataEntriesPaymentStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldContestMineResponseDataEntriesPaymentStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetWorldContestMineResponseDataEntriesPaymentStateEnum._(r'pending');
  static const none = GetWorldContestMineResponseDataEntriesPaymentStateEnum._(r'none');
  static const failed = GetWorldContestMineResponseDataEntriesPaymentStateEnum._(r'failed');
  static const refunded = GetWorldContestMineResponseDataEntriesPaymentStateEnum._(r'refunded');
  static const paid = GetWorldContestMineResponseDataEntriesPaymentStateEnum._(r'paid');

  /// List of all possible values in this [enum][GetWorldContestMineResponseDataEntriesPaymentStateEnum].
  static const values = <GetWorldContestMineResponseDataEntriesPaymentStateEnum>[
    pending,
    none,
    failed,
    refunded,
    paid,
  ];

  static GetWorldContestMineResponseDataEntriesPaymentStateEnum fromJson(dynamic value) =>
    GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer().decode(value);

  static List<GetWorldContestMineResponseDataEntriesPaymentStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldContestMineResponseDataEntriesPaymentStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldContestMineResponseDataEntriesPaymentStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldContestMineResponseDataEntriesPaymentStateEnum] to String,
/// and [decode] dynamic data back to [GetWorldContestMineResponseDataEntriesPaymentStateEnum].
class GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer {
  factory GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer() => _instance ??= const GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer._();

  const GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer._();

  String encode(GetWorldContestMineResponseDataEntriesPaymentStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldContestMineResponseDataEntriesPaymentStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldContestMineResponseDataEntriesPaymentStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetWorldContestMineResponseDataEntriesPaymentStateEnum.pending;
        case r'none': return GetWorldContestMineResponseDataEntriesPaymentStateEnum.none;
        case r'failed': return GetWorldContestMineResponseDataEntriesPaymentStateEnum.failed;
        case r'refunded': return GetWorldContestMineResponseDataEntriesPaymentStateEnum.refunded;
        case r'paid': return GetWorldContestMineResponseDataEntriesPaymentStateEnum.paid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer] instance.
  static GetWorldContestMineResponseDataEntriesPaymentStateEnumTypeTransformer _instance;
}


