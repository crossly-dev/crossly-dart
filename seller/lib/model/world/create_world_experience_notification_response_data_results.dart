//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceNotificationResponseDataResults {
  /// Returns a new [CreateWorldExperienceNotificationResponseDataResults] instance.
  CreateWorldExperienceNotificationResponseDataResults({
    this.sub,
    @required this.status,
    this.reason,
  });

  String sub;

  CreateWorldExperienceNotificationResponseDataResultsStatusEnum status;

  CreateWorldExperienceNotificationResponseDataResultsReasonEnum reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceNotificationResponseDataResults &&
     other.sub == sub &&
     other.status == status &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sub == null ? 0 : sub.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateWorldExperienceNotificationResponseDataResults[sub=$sub, status=$status, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sub != null) {
      json[r'sub'] = sub;
    }
      json[r'status'] = status;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceNotificationResponseDataResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceNotificationResponseDataResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceNotificationResponseDataResults(
        sub: mapValueOfType<String>(json, r'sub'),
        status: CreateWorldExperienceNotificationResponseDataResultsStatusEnum.fromJson(json[r'status']),
        reason: CreateWorldExperienceNotificationResponseDataResultsReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceNotificationResponseDataResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceNotificationResponseDataResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceNotificationResponseDataResults>[];

  static Map<String, CreateWorldExperienceNotificationResponseDataResults> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceNotificationResponseDataResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceNotificationResponseDataResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceNotificationResponseDataResults-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceNotificationResponseDataResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceNotificationResponseDataResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceNotificationResponseDataResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceNotificationResponseDataResultsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceNotificationResponseDataResultsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sent = CreateWorldExperienceNotificationResponseDataResultsStatusEnum._(r'sent');
  static const suppressed = CreateWorldExperienceNotificationResponseDataResultsStatusEnum._(r'suppressed');

  /// List of all possible values in this [enum][CreateWorldExperienceNotificationResponseDataResultsStatusEnum].
  static const values = <CreateWorldExperienceNotificationResponseDataResultsStatusEnum>[
    sent,
    suppressed,
  ];

  static CreateWorldExperienceNotificationResponseDataResultsStatusEnum fromJson(dynamic value) =>
    CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceNotificationResponseDataResultsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceNotificationResponseDataResultsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceNotificationResponseDataResultsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceNotificationResponseDataResultsStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceNotificationResponseDataResultsStatusEnum].
class CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer {
  factory CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer() => _instance ??= const CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer._();

  const CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer._();

  String encode(CreateWorldExperienceNotificationResponseDataResultsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceNotificationResponseDataResultsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceNotificationResponseDataResultsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sent': return CreateWorldExperienceNotificationResponseDataResultsStatusEnum.sent;
        case r'suppressed': return CreateWorldExperienceNotificationResponseDataResultsStatusEnum.suppressed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer] instance.
  static CreateWorldExperienceNotificationResponseDataResultsStatusEnumTypeTransformer _instance;
}



class CreateWorldExperienceNotificationResponseDataResultsReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const quietHours = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'quiet_hours');
  static const rating = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'rating');
  static const ageUnknown = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'age_unknown');
  static const templateNotApproved = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'template_not_approved');
  static const notOptedIn = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'not_opted_in');
  static const under13 = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'under_13');
  static const experienceBan = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'experience_ban');
  static const platformBan = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'platform_ban');
  static const blockedCreator = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'blocked_creator');
  static const playerDailyLimit = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'player_daily_limit');
  static const sameTemplateRecently = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'same_template_recently');
  static const experienceHourlyLimit = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'experience_hourly_limit');
  static const unknownPlayer = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'unknown_player');
  static const filtered = CreateWorldExperienceNotificationResponseDataResultsReasonEnum._(r'filtered');

  /// List of all possible values in this [enum][CreateWorldExperienceNotificationResponseDataResultsReasonEnum].
  static const values = <CreateWorldExperienceNotificationResponseDataResultsReasonEnum>[
    quietHours,
    rating,
    ageUnknown,
    templateNotApproved,
    notOptedIn,
    under13,
    experienceBan,
    platformBan,
    blockedCreator,
    playerDailyLimit,
    sameTemplateRecently,
    experienceHourlyLimit,
    unknownPlayer,
    filtered,
  ];

  static CreateWorldExperienceNotificationResponseDataResultsReasonEnum fromJson(dynamic value) =>
    CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceNotificationResponseDataResultsReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceNotificationResponseDataResultsReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceNotificationResponseDataResultsReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceNotificationResponseDataResultsReasonEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceNotificationResponseDataResultsReasonEnum].
class CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer {
  factory CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer() => _instance ??= const CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer._();

  const CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer._();

  String encode(CreateWorldExperienceNotificationResponseDataResultsReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceNotificationResponseDataResultsReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceNotificationResponseDataResultsReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'quiet_hours': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.quietHours;
        case r'rating': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.rating;
        case r'age_unknown': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.ageUnknown;
        case r'template_not_approved': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.templateNotApproved;
        case r'not_opted_in': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.notOptedIn;
        case r'under_13': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.under13;
        case r'experience_ban': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.experienceBan;
        case r'platform_ban': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.platformBan;
        case r'blocked_creator': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.blockedCreator;
        case r'player_daily_limit': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.playerDailyLimit;
        case r'same_template_recently': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.sameTemplateRecently;
        case r'experience_hourly_limit': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.experienceHourlyLimit;
        case r'unknown_player': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.unknownPlayer;
        case r'filtered': return CreateWorldExperienceNotificationResponseDataResultsReasonEnum.filtered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer] instance.
  static CreateWorldExperienceNotificationResponseDataResultsReasonEnumTypeTransformer _instance;
}


