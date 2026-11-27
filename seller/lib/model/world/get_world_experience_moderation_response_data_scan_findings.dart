//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataScanFindings {
  /// Returns a new [GetWorldExperienceModerationResponseDataScanFindings] instance.
  GetWorldExperienceModerationResponseDataScanFindings({
    @required this.rule,
    @required this.severity,
    @required this.path,
    @required this.line,
    @required this.column,
    @required this.message,
  });

  GetWorldExperienceModerationResponseDataScanFindingsRuleEnum rule;

  GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum severity;

  String path;

  num line;

  num column;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataScanFindings &&
     other.rule == rule &&
     other.severity == severity &&
     other.path == path &&
     other.line == line &&
     other.column == column &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rule == null ? 0 : rule.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (column == null ? 0 : column.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataScanFindings[rule=$rule, severity=$severity, path=$path, line=$line, column=$column, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rule'] = rule;
      json[r'severity'] = severity;
      json[r'path'] = path;
      json[r'line'] = line;
      json[r'column'] = column;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataScanFindings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataScanFindings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataScanFindings(
        rule: GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.fromJson(json[r'rule']),
        severity: GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum.fromJson(json[r'severity']),
        path: mapValueOfType<String>(json, r'path'),
        line: json[r'line'] == null
          ? null
          : num.parse(json[r'line'].toString()),
        column: json[r'column'] == null
          ? null
          : num.parse(json[r'column'].toString()),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataScanFindings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataScanFindings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataScanFindings>[];

  static Map<String, GetWorldExperienceModerationResponseDataScanFindings> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataScanFindings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataScanFindings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataScanFindings-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataScanFindings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataScanFindings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataScanFindings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceModerationResponseDataScanFindingsRuleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const dynamicCode = GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(r'dynamic-code');
  static const sandboxReflection = GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(r'sandbox-reflection');
  static const hostApi = GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(r'host-api');
  static const obfuscation = GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(r'obfuscation');
  static const hiddenAdmin = GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(r'hidden-admin');
  static const randomGrant = GetWorldExperienceModerationResponseDataScanFindingsRuleEnum._(r'random-grant');

  /// List of all possible values in this [enum][GetWorldExperienceModerationResponseDataScanFindingsRuleEnum].
  static const values = <GetWorldExperienceModerationResponseDataScanFindingsRuleEnum>[
    dynamicCode,
    sandboxReflection,
    hostApi,
    obfuscation,
    hiddenAdmin,
    randomGrant,
  ];

  static GetWorldExperienceModerationResponseDataScanFindingsRuleEnum fromJson(dynamic value) =>
    GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceModerationResponseDataScanFindingsRuleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataScanFindingsRuleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceModerationResponseDataScanFindingsRuleEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceModerationResponseDataScanFindingsRuleEnum].
class GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer {
  factory GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer() => _instance ??= const GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer._();

  const GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer._();

  String encode(GetWorldExperienceModerationResponseDataScanFindingsRuleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceModerationResponseDataScanFindingsRuleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'dynamic-code': return GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.dynamicCode;
        case r'sandbox-reflection': return GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.sandboxReflection;
        case r'host-api': return GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.hostApi;
        case r'obfuscation': return GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.obfuscation;
        case r'hidden-admin': return GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.hiddenAdmin;
        case r'random-grant': return GetWorldExperienceModerationResponseDataScanFindingsRuleEnum.randomGrant;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer] instance.
  static GetWorldExperienceModerationResponseDataScanFindingsRuleEnumTypeTransformer _instance;
}



class GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const flag = GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum._(r'flag');
  static const reject = GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum._(r'reject');

  /// List of all possible values in this [enum][GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum].
  static const values = <GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum>[
    flag,
    reject,
  ];

  static GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum fromJson(dynamic value) =>
    GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum].
class GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer {
  factory GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer() => _instance ??= const GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer._();

  const GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer._();

  String encode(GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'flag': return GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum.flag;
        case r'reject': return GetWorldExperienceModerationResponseDataScanFindingsSeverityEnum.reject;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer] instance.
  static GetWorldExperienceModerationResponseDataScanFindingsSeverityEnumTypeTransformer _instance;
}


