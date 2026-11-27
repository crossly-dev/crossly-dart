//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingLineResponseDataSchedule {
  /// Returns a new [GetFundingLineResponseDataSchedule] instance.
  GetFundingLineResponseDataSchedule({
    @required this.movementId,
    @required this.kind,
    @required this.amountCents,
    @required this.remainingCents,
    @required this.createdAt,
    @required this.dueAt,
    this.memo,
  });

  String movementId;

  GetFundingLineResponseDataScheduleKindEnum kind;

  num amountCents;

  num remainingCents;

  String createdAt;

  String dueAt;

  String memo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingLineResponseDataSchedule &&
     other.movementId == movementId &&
     other.kind == kind &&
     other.amountCents == amountCents &&
     other.remainingCents == remainingCents &&
     other.createdAt == createdAt &&
     other.dueAt == dueAt &&
     other.memo == memo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (movementId == null ? 0 : movementId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (remainingCents == null ? 0 : remainingCents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (memo == null ? 0 : memo.hashCode);

  @override
  String toString() => 'GetFundingLineResponseDataSchedule[movementId=$movementId, kind=$kind, amountCents=$amountCents, remainingCents=$remainingCents, createdAt=$createdAt, dueAt=$dueAt, memo=$memo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'movementId'] = movementId;
      json[r'kind'] = kind;
      json[r'amountCents'] = amountCents;
      json[r'remainingCents'] = remainingCents;
      json[r'createdAt'] = createdAt;
      json[r'dueAt'] = dueAt;
    if (memo != null) {
      json[r'memo'] = memo;
    }
    return json;
  }

  /// Returns a new [GetFundingLineResponseDataSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingLineResponseDataSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingLineResponseDataSchedule(
        movementId: mapValueOfType<String>(json, r'movementId'),
        kind: GetFundingLineResponseDataScheduleKindEnum.fromJson(json[r'kind']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        remainingCents: json[r'remainingCents'] == null
          ? null
          : num.parse(json[r'remainingCents'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        memo: mapValueOfType<String>(json, r'memo'),
      );
    }
    return null;
  }

  static List<GetFundingLineResponseDataSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingLineResponseDataSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingLineResponseDataSchedule>[];

  static Map<String, GetFundingLineResponseDataSchedule> mapFromJson(dynamic json) {
    final map = <String, GetFundingLineResponseDataSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingLineResponseDataSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingLineResponseDataSchedule-objects as value to a dart map
  static Map<String, List<GetFundingLineResponseDataSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingLineResponseDataSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingLineResponseDataSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetFundingLineResponseDataScheduleKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingLineResponseDataScheduleKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const interest = GetFundingLineResponseDataScheduleKindEnum._(r'interest');
  static const draw = GetFundingLineResponseDataScheduleKindEnum._(r'draw');

  /// List of all possible values in this [enum][GetFundingLineResponseDataScheduleKindEnum].
  static const values = <GetFundingLineResponseDataScheduleKindEnum>[
    interest,
    draw,
  ];

  static GetFundingLineResponseDataScheduleKindEnum fromJson(dynamic value) =>
    GetFundingLineResponseDataScheduleKindEnumTypeTransformer().decode(value);

  static List<GetFundingLineResponseDataScheduleKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingLineResponseDataScheduleKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingLineResponseDataScheduleKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingLineResponseDataScheduleKindEnum] to String,
/// and [decode] dynamic data back to [GetFundingLineResponseDataScheduleKindEnum].
class GetFundingLineResponseDataScheduleKindEnumTypeTransformer {
  factory GetFundingLineResponseDataScheduleKindEnumTypeTransformer() => _instance ??= const GetFundingLineResponseDataScheduleKindEnumTypeTransformer._();

  const GetFundingLineResponseDataScheduleKindEnumTypeTransformer._();

  String encode(GetFundingLineResponseDataScheduleKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingLineResponseDataScheduleKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingLineResponseDataScheduleKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'interest': return GetFundingLineResponseDataScheduleKindEnum.interest;
        case r'draw': return GetFundingLineResponseDataScheduleKindEnum.draw;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingLineResponseDataScheduleKindEnumTypeTransformer] instance.
  static GetFundingLineResponseDataScheduleKindEnumTypeTransformer _instance;
}


