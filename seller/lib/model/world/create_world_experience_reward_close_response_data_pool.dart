//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceRewardCloseResponseDataPool {
  /// Returns a new [CreateWorldExperienceRewardCloseResponseDataPool] instance.
  CreateWorldExperienceRewardCloseResponseDataPool({
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

  CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum status;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceRewardCloseResponseDataPool &&
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
  String toString() => 'CreateWorldExperienceRewardCloseResponseDataPool[experienceId=$experienceId, status=$status, balanceCents=$balanceCents, owedCents=$owedCents, depositedCents=$depositedCents, grantedCents=$grantedCents, refundedCents=$refundedCents, dailyCapCents=$dailyCapCents, playerDailyCents=$playerDailyCents, playerDailyGrants=$playerDailyGrants, closedAt=$closedAt]';

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

  /// Returns a new [CreateWorldExperienceRewardCloseResponseDataPool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceRewardCloseResponseDataPool fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceRewardCloseResponseDataPool(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        status: CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum.fromJson(json[r'status']),
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

  static List<CreateWorldExperienceRewardCloseResponseDataPool> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardCloseResponseDataPool.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardCloseResponseDataPool>[];

  static Map<String, CreateWorldExperienceRewardCloseResponseDataPool> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceRewardCloseResponseDataPool>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceRewardCloseResponseDataPool.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceRewardCloseResponseDataPool-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceRewardCloseResponseDataPool>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceRewardCloseResponseDataPool>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceRewardCloseResponseDataPool.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum._(r'active');
  static const closed = CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum._(r'closed');

  /// List of all possible values in this [enum][CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum].
  static const values = <CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum>[
    active,
    closed,
  ];

  static CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum fromJson(dynamic value) =>
    CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum].
class CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer {
  factory CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer() => _instance ??= const CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer._();

  const CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer._();

  String encode(CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum.active;
        case r'closed': return CreateWorldExperienceRewardCloseResponseDataPoolStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer] instance.
  static CreateWorldExperienceRewardCloseResponseDataPoolStatusEnumTypeTransformer _instance;
}


