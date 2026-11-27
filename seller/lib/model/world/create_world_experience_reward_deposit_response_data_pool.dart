//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceRewardDepositResponseDataPool {
  /// Returns a new [CreateWorldExperienceRewardDepositResponseDataPool] instance.
  CreateWorldExperienceRewardDepositResponseDataPool({
    @required this.experienceId,
    @required this.status,
    @required this.balanceCents,
    @required this.owedCents,
    @required this.depositedCents,
    @required this.grantedCents,
    @required this.refundedCents,
    @required this.dailyCapCents,
    @required this.playerDailyCents,
    @required this.playerDailyGrants,
    this.closedAt,
  });

  String experienceId;

  CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum status;

  num balanceCents;

  num owedCents;

  num depositedCents;

  num grantedCents;

  num refundedCents;

  num dailyCapCents;

  num playerDailyCents;

  num playerDailyGrants;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceRewardDepositResponseDataPool &&
     other.experienceId == experienceId &&
     other.status == status &&
     other.balanceCents == balanceCents &&
     other.owedCents == owedCents &&
     other.depositedCents == depositedCents &&
     other.grantedCents == grantedCents &&
     other.refundedCents == refundedCents &&
     other.dailyCapCents == dailyCapCents &&
     other.playerDailyCents == playerDailyCents &&
     other.playerDailyGrants == playerDailyGrants &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (owedCents == null ? 0 : owedCents.hashCode) +
    (depositedCents == null ? 0 : depositedCents.hashCode) +
    (grantedCents == null ? 0 : grantedCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (dailyCapCents == null ? 0 : dailyCapCents.hashCode) +
    (playerDailyCents == null ? 0 : playerDailyCents.hashCode) +
    (playerDailyGrants == null ? 0 : playerDailyGrants.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceRewardDepositResponseDataPool[experienceId=$experienceId, status=$status, balanceCents=$balanceCents, owedCents=$owedCents, depositedCents=$depositedCents, grantedCents=$grantedCents, refundedCents=$refundedCents, dailyCapCents=$dailyCapCents, playerDailyCents=$playerDailyCents, playerDailyGrants=$playerDailyGrants, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'status'] = status;
      json[r'balanceCents'] = balanceCents;
      json[r'owedCents'] = owedCents;
      json[r'depositedCents'] = depositedCents;
      json[r'grantedCents'] = grantedCents;
      json[r'refundedCents'] = refundedCents;
      json[r'dailyCapCents'] = dailyCapCents;
      json[r'playerDailyCents'] = playerDailyCents;
      json[r'playerDailyGrants'] = playerDailyGrants;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceRewardDepositResponseDataPool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceRewardDepositResponseDataPool fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceRewardDepositResponseDataPool(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        status: CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum.fromJson(json[r'status']),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        owedCents: json[r'owedCents'] == null
          ? null
          : num.parse(json[r'owedCents'].toString()),
        depositedCents: json[r'depositedCents'] == null
          ? null
          : num.parse(json[r'depositedCents'].toString()),
        grantedCents: json[r'grantedCents'] == null
          ? null
          : num.parse(json[r'grantedCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        dailyCapCents: json[r'dailyCapCents'] == null
          ? null
          : num.parse(json[r'dailyCapCents'].toString()),
        playerDailyCents: json[r'playerDailyCents'] == null
          ? null
          : num.parse(json[r'playerDailyCents'].toString()),
        playerDailyGrants: json[r'playerDailyGrants'] == null
          ? null
          : num.parse(json[r'playerDailyGrants'].toString()),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceRewardDepositResponseDataPool> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardDepositResponseDataPool.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardDepositResponseDataPool>[];

  static Map<String, CreateWorldExperienceRewardDepositResponseDataPool> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceRewardDepositResponseDataPool>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceRewardDepositResponseDataPool.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceRewardDepositResponseDataPool-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceRewardDepositResponseDataPool>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceRewardDepositResponseDataPool>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceRewardDepositResponseDataPool.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum._(r'active');
  static const closed = CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum._(r'closed');

  /// List of all possible values in this [enum][CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum].
  static const values = <CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum>[
    active,
    closed,
  ];

  static CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum fromJson(dynamic value) =>
    CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum].
class CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer {
  factory CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer() => _instance ??= const CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer._();

  const CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer._();

  String encode(CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum.active;
        case r'closed': return CreateWorldExperienceRewardDepositResponseDataPoolStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer] instance.
  static CreateWorldExperienceRewardDepositResponseDataPoolStatusEnumTypeTransformer _instance;
}


