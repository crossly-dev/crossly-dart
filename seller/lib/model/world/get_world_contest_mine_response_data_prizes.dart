//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldContestMineResponseDataPrizes {
  /// Returns a new [GetWorldContestMineResponseDataPrizes] instance.
  GetWorldContestMineResponseDataPrizes({
    @required this.id,
    this.ref,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    @required this.amount,
    @required this.kind,
    this.note,
    @required this.place,
    @required this.contestId,
  });

  String id;

  String ref;

  DateTime createdAt;

  String userId;

  GetWorldContestMineResponseDataPrizesStatusEnum status;

  num amount;

  String kind;

  String note;

  num place;

  String contestId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldContestMineResponseDataPrizes &&
     other.id == id &&
     other.ref == ref &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.amount == amount &&
     other.kind == kind &&
     other.note == note &&
     other.place == place &&
     other.contestId == contestId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (contestId == null ? 0 : contestId.hashCode);

  @override
  String toString() => 'GetWorldContestMineResponseDataPrizes[id=$id, ref=$ref, createdAt=$createdAt, userId=$userId, status=$status, amount=$amount, kind=$kind, note=$note, place=$place, contestId=$contestId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (ref != null) {
      json[r'ref'] = ref;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'amount'] = amount;
      json[r'kind'] = kind;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'place'] = place;
      json[r'contestId'] = contestId;
    return json;
  }

  /// Returns a new [GetWorldContestMineResponseDataPrizes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldContestMineResponseDataPrizes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldContestMineResponseDataPrizes(
        id: mapValueOfType<String>(json, r'id'),
        ref: mapValueOfType<String>(json, r'ref'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: GetWorldContestMineResponseDataPrizesStatusEnum.fromJson(json[r'status']),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        note: mapValueOfType<String>(json, r'note'),
        place: json[r'place'] == null
          ? null
          : num.parse(json[r'place'].toString()),
        contestId: mapValueOfType<String>(json, r'contestId'),
      );
    }
    return null;
  }

  static List<GetWorldContestMineResponseDataPrizes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldContestMineResponseDataPrizes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldContestMineResponseDataPrizes>[];

  static Map<String, GetWorldContestMineResponseDataPrizes> mapFromJson(dynamic json) {
    final map = <String, GetWorldContestMineResponseDataPrizes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldContestMineResponseDataPrizes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldContestMineResponseDataPrizes-objects as value to a dart map
  static Map<String, List<GetWorldContestMineResponseDataPrizes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldContestMineResponseDataPrizes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldContestMineResponseDataPrizes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldContestMineResponseDataPrizesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldContestMineResponseDataPrizesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const failed = GetWorldContestMineResponseDataPrizesStatusEnum._(r'failed');
  static const granted = GetWorldContestMineResponseDataPrizesStatusEnum._(r'granted');
  static const owedCbx = GetWorldContestMineResponseDataPrizesStatusEnum._(r'owed_cbx');
  static const owedCosm = GetWorldContestMineResponseDataPrizesStatusEnum._(r'owed_cosm');
  static const owedItem = GetWorldContestMineResponseDataPrizesStatusEnum._(r'owed_item');
  static const owedPin = GetWorldContestMineResponseDataPrizesStatusEnum._(r'owed_pin');

  /// List of all possible values in this [enum][GetWorldContestMineResponseDataPrizesStatusEnum].
  static const values = <GetWorldContestMineResponseDataPrizesStatusEnum>[
    failed,
    granted,
    owedCbx,
    owedCosm,
    owedItem,
    owedPin,
  ];

  static GetWorldContestMineResponseDataPrizesStatusEnum fromJson(dynamic value) =>
    GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer().decode(value);

  static List<GetWorldContestMineResponseDataPrizesStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldContestMineResponseDataPrizesStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldContestMineResponseDataPrizesStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldContestMineResponseDataPrizesStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldContestMineResponseDataPrizesStatusEnum].
class GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer {
  factory GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer() => _instance ??= const GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer._();

  const GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer._();

  String encode(GetWorldContestMineResponseDataPrizesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldContestMineResponseDataPrizesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldContestMineResponseDataPrizesStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'failed': return GetWorldContestMineResponseDataPrizesStatusEnum.failed;
        case r'granted': return GetWorldContestMineResponseDataPrizesStatusEnum.granted;
        case r'owed_cbx': return GetWorldContestMineResponseDataPrizesStatusEnum.owedCbx;
        case r'owed_cosm': return GetWorldContestMineResponseDataPrizesStatusEnum.owedCosm;
        case r'owed_item': return GetWorldContestMineResponseDataPrizesStatusEnum.owedItem;
        case r'owed_pin': return GetWorldContestMineResponseDataPrizesStatusEnum.owedPin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer] instance.
  static GetWorldContestMineResponseDataPrizesStatusEnumTypeTransformer _instance;
}


