//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint {
  /// Returns a new [CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint] instance.
  CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint({
    @required this.rule,
    @required this.severity,
    @required this.message,
    this.fix,
    @required this.from,
    @required this.to,
    @required this.line,
    @required this.column,
  });

  String rule;

  CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum severity;

  String message;

  /// What to do instead, in words.
  String fix;

  num from;

  num to;

  num line;

  num column;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint &&
     other.rule == rule &&
     other.severity == severity &&
     other.message == message &&
     other.fix == fix &&
     other.from == from &&
     other.to == to &&
     other.line == line &&
     other.column == column;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rule == null ? 0 : rule.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (fix == null ? 0 : fix.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (column == null ? 0 : column.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint[rule=$rule, severity=$severity, message=$message, fix=$fix, from=$from, to=$to, line=$line, column=$column]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rule'] = rule;
      json[r'severity'] = severity;
      json[r'message'] = message;
    if (fix != null) {
      json[r'fix'] = fix;
    }
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'line'] = line;
      json[r'column'] = column;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint(
        rule: mapValueOfType<String>(json, r'rule'),
        severity: CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum.fromJson(json[r'severity']),
        message: mapValueOfType<String>(json, r'message'),
        fix: mapValueOfType<String>(json, r'fix'),
        from: json[r'from'] == null
          ? null
          : num.parse(json[r'from'].toString()),
        to: json[r'to'] == null
          ? null
          : num.parse(json[r'to'].toString()),
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

  static List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint>[];

  static Map<String, CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum._(r'warning');
  static const error = CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum._(r'error');

  /// List of all possible values in this [enum][CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum].
  static const values = <CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum>[
    warning,
    error,
  ];

  static CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum fromJson(dynamic value) =>
    CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer().decode(value);

  static List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum].
class CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer {
  factory CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer() => _instance ??= const CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer._();

  const CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer._();

  String encode(CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum.warning;
        case r'error': return CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnum.error;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer] instance.
  static CreateWorldExperiencePlaceStudioScriptCommitResponseDataLintSeverityEnumTypeTransformer _instance;
}


