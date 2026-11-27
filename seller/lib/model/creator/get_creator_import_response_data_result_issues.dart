//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorImportResponseDataResultIssues {
  /// Returns a new [GetCreatorImportResponseDataResultIssues] instance.
  GetCreatorImportResponseDataResultIssues({
    @required this.file,
    this.line,
    this.column,
    this.path,
    @required this.code,
    @required this.message,
    @required this.severity,
  });

  String file;

  /// 1-based (a CSV row counts its header; JSON lines from the position-tracking parse).
  num line;

  String column;

  /// \"items[3].colourways[0].colors.body\"
  String path;

  GetCreatorImportResponseDataResultIssuesCodeEnum code;

  String message;

  GetCreatorImportResponseDataResultIssuesSeverityEnum severity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorImportResponseDataResultIssues &&
     other.file == file &&
     other.line == line &&
     other.column == column &&
     other.path == path &&
     other.code == code &&
     other.message == message &&
     other.severity == severity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (file == null ? 0 : file.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (column == null ? 0 : column.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (severity == null ? 0 : severity.hashCode);

  @override
  String toString() => 'GetCreatorImportResponseDataResultIssues[file=$file, line=$line, column=$column, path=$path, code=$code, message=$message, severity=$severity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'file'] = file;
    if (line != null) {
      json[r'line'] = line;
    }
    if (column != null) {
      json[r'column'] = column;
    }
    if (path != null) {
      json[r'path'] = path;
    }
      json[r'code'] = code;
      json[r'message'] = message;
      json[r'severity'] = severity;
    return json;
  }

  /// Returns a new [GetCreatorImportResponseDataResultIssues] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorImportResponseDataResultIssues fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorImportResponseDataResultIssues(
        file: mapValueOfType<String>(json, r'file'),
        line: json[r'line'] == null
          ? null
          : num.parse(json[r'line'].toString()),
        column: mapValueOfType<String>(json, r'column'),
        path: mapValueOfType<String>(json, r'path'),
        code: GetCreatorImportResponseDataResultIssuesCodeEnum.fromJson(json[r'code']),
        message: mapValueOfType<String>(json, r'message'),
        severity: GetCreatorImportResponseDataResultIssuesSeverityEnum.fromJson(json[r'severity']),
      );
    }
    return null;
  }

  static List<GetCreatorImportResponseDataResultIssues> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResultIssues.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResultIssues>[];

  static Map<String, GetCreatorImportResponseDataResultIssues> mapFromJson(dynamic json) {
    final map = <String, GetCreatorImportResponseDataResultIssues>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorImportResponseDataResultIssues.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorImportResponseDataResultIssues-objects as value to a dart map
  static Map<String, List<GetCreatorImportResponseDataResultIssues>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorImportResponseDataResultIssues>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorImportResponseDataResultIssues.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorImportResponseDataResultIssuesCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorImportResponseDataResultIssuesCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const format = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'format');
  static const enum_ = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'enum');
  static const budget = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'budget');
  static const required_ = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'required');
  static const duplicate = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'duplicate');
  static const tooLarge = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'too_large');
  static const missingFile = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'missing_file');
  static const moderation = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'moderation');
  static const plan = GetCreatorImportResponseDataResultIssuesCodeEnum._(r'plan');

  /// List of all possible values in this [enum][GetCreatorImportResponseDataResultIssuesCodeEnum].
  static const values = <GetCreatorImportResponseDataResultIssuesCodeEnum>[
    format,
    enum_,
    budget,
    required_,
    duplicate,
    tooLarge,
    missingFile,
    moderation,
    plan,
  ];

  static GetCreatorImportResponseDataResultIssuesCodeEnum fromJson(dynamic value) =>
    GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer().decode(value);

  static List<GetCreatorImportResponseDataResultIssuesCodeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResultIssuesCodeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResultIssuesCodeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorImportResponseDataResultIssuesCodeEnum] to String,
/// and [decode] dynamic data back to [GetCreatorImportResponseDataResultIssuesCodeEnum].
class GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer {
  factory GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer() => _instance ??= const GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer._();

  const GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer._();

  String encode(GetCreatorImportResponseDataResultIssuesCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorImportResponseDataResultIssuesCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorImportResponseDataResultIssuesCodeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'format': return GetCreatorImportResponseDataResultIssuesCodeEnum.format;
        case r'enum': return GetCreatorImportResponseDataResultIssuesCodeEnum.enum_;
        case r'budget': return GetCreatorImportResponseDataResultIssuesCodeEnum.budget;
        case r'required': return GetCreatorImportResponseDataResultIssuesCodeEnum.required_;
        case r'duplicate': return GetCreatorImportResponseDataResultIssuesCodeEnum.duplicate;
        case r'too_large': return GetCreatorImportResponseDataResultIssuesCodeEnum.tooLarge;
        case r'missing_file': return GetCreatorImportResponseDataResultIssuesCodeEnum.missingFile;
        case r'moderation': return GetCreatorImportResponseDataResultIssuesCodeEnum.moderation;
        case r'plan': return GetCreatorImportResponseDataResultIssuesCodeEnum.plan;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer] instance.
  static GetCreatorImportResponseDataResultIssuesCodeEnumTypeTransformer _instance;
}



class GetCreatorImportResponseDataResultIssuesSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorImportResponseDataResultIssuesSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = GetCreatorImportResponseDataResultIssuesSeverityEnum._(r'warning');
  static const error = GetCreatorImportResponseDataResultIssuesSeverityEnum._(r'error');

  /// List of all possible values in this [enum][GetCreatorImportResponseDataResultIssuesSeverityEnum].
  static const values = <GetCreatorImportResponseDataResultIssuesSeverityEnum>[
    warning,
    error,
  ];

  static GetCreatorImportResponseDataResultIssuesSeverityEnum fromJson(dynamic value) =>
    GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer().decode(value);

  static List<GetCreatorImportResponseDataResultIssuesSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResultIssuesSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResultIssuesSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorImportResponseDataResultIssuesSeverityEnum] to String,
/// and [decode] dynamic data back to [GetCreatorImportResponseDataResultIssuesSeverityEnum].
class GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer {
  factory GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer() => _instance ??= const GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer._();

  const GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer._();

  String encode(GetCreatorImportResponseDataResultIssuesSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorImportResponseDataResultIssuesSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorImportResponseDataResultIssuesSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return GetCreatorImportResponseDataResultIssuesSeverityEnum.warning;
        case r'error': return GetCreatorImportResponseDataResultIssuesSeverityEnum.error;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer] instance.
  static GetCreatorImportResponseDataResultIssuesSeverityEnumTypeTransformer _instance;
}


