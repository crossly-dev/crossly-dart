//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCheckResponseDataProblems {
  /// Returns a new [CreateWorldExperiencePlaceCheckResponseDataProblems] instance.
  CreateWorldExperiencePlaceCheckResponseDataProblems({
    @required this.id,
    @required this.severity,
    @required this.source_,
    @required this.message,
    this.fix,
    this.path,
    this.rule,
    this.line,
    this.column,
  });

  String id;

  CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum severity;

  CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum source_;

  String message;

  String fix;

  /// Dotted instance path the problem is about (\"ServerScripts.Main\").
  String path;

  String rule;

  num line;

  num column;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCheckResponseDataProblems &&
     other.id == id &&
     other.severity == severity &&
     other.source_ == source_ &&
     other.message == message &&
     other.fix == fix &&
     other.path == path &&
     other.rule == rule &&
     other.line == line &&
     other.column == column;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (fix == null ? 0 : fix.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (rule == null ? 0 : rule.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (column == null ? 0 : column.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCheckResponseDataProblems[id=$id, severity=$severity, source_=$source_, message=$message, fix=$fix, path=$path, rule=$rule, line=$line, column=$column]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'severity'] = severity;
      json[r'source'] = source_;
      json[r'message'] = message;
    if (fix != null) {
      json[r'fix'] = fix;
    }
    if (path != null) {
      json[r'path'] = path;
    }
    if (rule != null) {
      json[r'rule'] = rule;
    }
    if (line != null) {
      json[r'line'] = line;
    }
    if (column != null) {
      json[r'column'] = column;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCheckResponseDataProblems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCheckResponseDataProblems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCheckResponseDataProblems(
        id: mapValueOfType<String>(json, r'id'),
        severity: CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum.fromJson(json[r'severity']),
        source_: CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.fromJson(json[r'source']),
        message: mapValueOfType<String>(json, r'message'),
        fix: mapValueOfType<String>(json, r'fix'),
        path: mapValueOfType<String>(json, r'path'),
        rule: mapValueOfType<String>(json, r'rule'),
        line: json[r'line'] == null
          ? null
          : num.parse(json[r'line'].toString()),
        column: json[r'column'] == null
          ? null
          : num.parse(json[r'column'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCheckResponseDataProblems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCheckResponseDataProblems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCheckResponseDataProblems>[];

  static Map<String, CreateWorldExperiencePlaceCheckResponseDataProblems> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCheckResponseDataProblems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCheckResponseDataProblems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCheckResponseDataProblems-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCheckResponseDataProblems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCheckResponseDataProblems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCheckResponseDataProblems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum._(r'warning');
  static const error = CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum._(r'error');

  /// List of all possible values in this [enum][CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum].
  static const values = <CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum>[
    warning,
    error,
  ];

  static CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum fromJson(dynamic value) =>
    CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer().decode(value);

  static List<CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum].
class CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer {
  factory CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer() => _instance ??= const CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer._();

  const CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer._();

  String encode(CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum.warning;
        case r'error': return CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnum.error;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer] instance.
  static CreateWorldExperiencePlaceCheckResponseDataProblemsSeverityEnumTypeTransformer _instance;
}



class CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const settings = CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(r'settings');
  static const budget = CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(r'budget');
  static const place = CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(r'place');
  static const script = CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(r'script');
  static const commerce = CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(r'commerce');
  static const ui = CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum._(r'ui');

  /// List of all possible values in this [enum][CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum].
  static const values = <CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum>[
    settings,
    budget,
    place,
    script,
    commerce,
    ui,
  ];

  static CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum fromJson(dynamic value) =>
    CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer().decode(value);

  static List<CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum] to String,
/// and [decode] dynamic data back to [CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum].
class CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer {
  factory CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer() => _instance ??= const CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer._();

  const CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer._();

  String encode(CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'settings': return CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.settings;
        case r'budget': return CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.budget;
        case r'place': return CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.place;
        case r'script': return CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.script;
        case r'commerce': return CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.commerce;
        case r'ui': return CreateWorldExperiencePlaceCheckResponseDataProblemsSource_Enum.ui;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer] instance.
  static CreateWorldExperiencePlaceCheckResponseDataProblemsSource_EnumTypeTransformer _instance;
}


