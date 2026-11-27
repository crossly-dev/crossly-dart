//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceServerShutdownResponseData {
  /// Returns a new [CreateWorldExperienceServerShutdownResponseData] instance.
  CreateWorldExperienceServerShutdownResponseData({
    @required this.mode,
    @required this.scope,
    @required this.moving,
    @required this.draining,
    @required this.stopped,
    this.deadlineAt,
  });

  CreateWorldExperienceServerShutdownResponseDataModeEnum mode;

  CreateWorldExperienceServerShutdownResponseDataScopeEnum scope;

  /// Servers asked to move their players on.
  num moving;

  /// Servers draining as they empty (reserved / test servers under a soft shutdown).
  num draining;

  /// Servers stopped outright (hard, or never came up).
  num stopped;

  String deadlineAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceServerShutdownResponseData &&
     other.mode == mode &&
     other.scope == scope &&
     other.moving == moving &&
     other.draining == draining &&
     other.stopped == stopped &&
     other.deadlineAt == deadlineAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (moving == null ? 0 : moving.hashCode) +
    (draining == null ? 0 : draining.hashCode) +
    (stopped == null ? 0 : stopped.hashCode) +
    (deadlineAt == null ? 0 : deadlineAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceServerShutdownResponseData[mode=$mode, scope=$scope, moving=$moving, draining=$draining, stopped=$stopped, deadlineAt=$deadlineAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'scope'] = scope;
      json[r'moving'] = moving;
      json[r'draining'] = draining;
      json[r'stopped'] = stopped;
    if (deadlineAt != null) {
      json[r'deadlineAt'] = deadlineAt;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceServerShutdownResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceServerShutdownResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceServerShutdownResponseData(
        mode: CreateWorldExperienceServerShutdownResponseDataModeEnum.fromJson(json[r'mode']),
        scope: CreateWorldExperienceServerShutdownResponseDataScopeEnum.fromJson(json[r'scope']),
        moving: json[r'moving'] == null
          ? null
          : num.parse(json[r'moving'].toString()),
        draining: json[r'draining'] == null
          ? null
          : num.parse(json[r'draining'].toString()),
        stopped: json[r'stopped'] == null
          ? null
          : num.parse(json[r'stopped'].toString()),
        deadlineAt: mapValueOfType<String>(json, r'deadlineAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceServerShutdownResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceServerShutdownResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceServerShutdownResponseData>[];

  static Map<String, CreateWorldExperienceServerShutdownResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceServerShutdownResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceServerShutdownResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceServerShutdownResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceServerShutdownResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceServerShutdownResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceServerShutdownResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceServerShutdownResponseDataModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceServerShutdownResponseDataModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const soft = CreateWorldExperienceServerShutdownResponseDataModeEnum._(r'soft');
  static const hard = CreateWorldExperienceServerShutdownResponseDataModeEnum._(r'hard');

  /// List of all possible values in this [enum][CreateWorldExperienceServerShutdownResponseDataModeEnum].
  static const values = <CreateWorldExperienceServerShutdownResponseDataModeEnum>[
    soft,
    hard,
  ];

  static CreateWorldExperienceServerShutdownResponseDataModeEnum fromJson(dynamic value) =>
    CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceServerShutdownResponseDataModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceServerShutdownResponseDataModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceServerShutdownResponseDataModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceServerShutdownResponseDataModeEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceServerShutdownResponseDataModeEnum].
class CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer {
  factory CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer() => _instance ??= const CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer._();

  const CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer._();

  String encode(CreateWorldExperienceServerShutdownResponseDataModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceServerShutdownResponseDataModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceServerShutdownResponseDataModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'soft': return CreateWorldExperienceServerShutdownResponseDataModeEnum.soft;
        case r'hard': return CreateWorldExperienceServerShutdownResponseDataModeEnum.hard;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer] instance.
  static CreateWorldExperienceServerShutdownResponseDataModeEnumTypeTransformer _instance;
}



class CreateWorldExperienceServerShutdownResponseDataScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceServerShutdownResponseDataScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = CreateWorldExperienceServerShutdownResponseDataScopeEnum._(r'all');
  static const outdated = CreateWorldExperienceServerShutdownResponseDataScopeEnum._(r'outdated');

  /// List of all possible values in this [enum][CreateWorldExperienceServerShutdownResponseDataScopeEnum].
  static const values = <CreateWorldExperienceServerShutdownResponseDataScopeEnum>[
    all,
    outdated,
  ];

  static CreateWorldExperienceServerShutdownResponseDataScopeEnum fromJson(dynamic value) =>
    CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceServerShutdownResponseDataScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceServerShutdownResponseDataScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceServerShutdownResponseDataScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceServerShutdownResponseDataScopeEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceServerShutdownResponseDataScopeEnum].
class CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer {
  factory CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer() => _instance ??= const CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer._();

  const CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer._();

  String encode(CreateWorldExperienceServerShutdownResponseDataScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceServerShutdownResponseDataScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceServerShutdownResponseDataScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return CreateWorldExperienceServerShutdownResponseDataScopeEnum.all;
        case r'outdated': return CreateWorldExperienceServerShutdownResponseDataScopeEnum.outdated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer] instance.
  static CreateWorldExperienceServerShutdownResponseDataScopeEnumTypeTransformer _instance;
}


