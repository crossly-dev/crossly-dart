//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteFundingMemberResponseDataMembers {
  /// Returns a new [DeleteFundingMemberResponseDataMembers] instance.
  DeleteFundingMemberResponseDataMembers({
    @required this.id,
    @required this.memberUserId,
    @required this.limitCents,
    @required this.period,
    @required this.updatedAt,
  });

  String id;

  String memberUserId;

  num limitCents;

  DeleteFundingMemberResponseDataMembersPeriodEnum period;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteFundingMemberResponseDataMembers &&
     other.id == id &&
     other.memberUserId == memberUserId &&
     other.limitCents == limitCents &&
     other.period == period &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (memberUserId == null ? 0 : memberUserId.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (period == null ? 0 : period.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'DeleteFundingMemberResponseDataMembers[id=$id, memberUserId=$memberUserId, limitCents=$limitCents, period=$period, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'memberUserId'] = memberUserId;
      json[r'limitCents'] = limitCents;
      json[r'period'] = period;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [DeleteFundingMemberResponseDataMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteFundingMemberResponseDataMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteFundingMemberResponseDataMembers(
        id: mapValueOfType<String>(json, r'id'),
        memberUserId: mapValueOfType<String>(json, r'memberUserId'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        period: DeleteFundingMemberResponseDataMembersPeriodEnum.fromJson(json[r'period']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<DeleteFundingMemberResponseDataMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteFundingMemberResponseDataMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteFundingMemberResponseDataMembers>[];

  static Map<String, DeleteFundingMemberResponseDataMembers> mapFromJson(dynamic json) {
    final map = <String, DeleteFundingMemberResponseDataMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteFundingMemberResponseDataMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFundingMemberResponseDataMembers-objects as value to a dart map
  static Map<String, List<DeleteFundingMemberResponseDataMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteFundingMemberResponseDataMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteFundingMemberResponseDataMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class DeleteFundingMemberResponseDataMembersPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const DeleteFundingMemberResponseDataMembersPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const month = DeleteFundingMemberResponseDataMembersPeriodEnum._(r'month');
  static const draw = DeleteFundingMemberResponseDataMembersPeriodEnum._(r'draw');

  /// List of all possible values in this [enum][DeleteFundingMemberResponseDataMembersPeriodEnum].
  static const values = <DeleteFundingMemberResponseDataMembersPeriodEnum>[
    month,
    draw,
  ];

  static DeleteFundingMemberResponseDataMembersPeriodEnum fromJson(dynamic value) =>
    DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer().decode(value);

  static List<DeleteFundingMemberResponseDataMembersPeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteFundingMemberResponseDataMembersPeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteFundingMemberResponseDataMembersPeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [DeleteFundingMemberResponseDataMembersPeriodEnum] to String,
/// and [decode] dynamic data back to [DeleteFundingMemberResponseDataMembersPeriodEnum].
class DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer {
  factory DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer() => _instance ??= const DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer._();

  const DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer._();

  String encode(DeleteFundingMemberResponseDataMembersPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeleteFundingMemberResponseDataMembersPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeleteFundingMemberResponseDataMembersPeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'month': return DeleteFundingMemberResponseDataMembersPeriodEnum.month;
        case r'draw': return DeleteFundingMemberResponseDataMembersPeriodEnum.draw;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer] instance.
  static DeleteFundingMemberResponseDataMembersPeriodEnumTypeTransformer _instance;
}


