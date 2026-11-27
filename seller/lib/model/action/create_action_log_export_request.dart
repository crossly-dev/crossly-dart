//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateActionLogExportRequest {
  /// Returns a new [CreateActionLogExportRequest] instance.
  CreateActionLogExportRequest({
    @required this.format,
    this.report = const CreateActionLogExportRequestReportEnum._('events'),
    this.filters,
  });

  CreateActionLogExportRequestFormatEnum format;

  CreateActionLogExportRequestReportEnum report;

  CreateActionLogExportRequestFilters filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateActionLogExportRequest &&
     other.format == format &&
     other.report == report &&
     other.filters == filters;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (format == null ? 0 : format.hashCode) +
    (report == null ? 0 : report.hashCode) +
    (filters == null ? 0 : filters.hashCode);

  @override
  String toString() => 'CreateActionLogExportRequest[format=$format, report=$report, filters=$filters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'format'] = format;
    if (report != null) {
      json[r'report'] = report;
    }
    if (filters != null) {
      json[r'filters'] = filters;
    }
    return json;
  }

  /// Returns a new [CreateActionLogExportRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateActionLogExportRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateActionLogExportRequest(
        format: CreateActionLogExportRequestFormatEnum.fromJson(json[r'format']),
        report: CreateActionLogExportRequestReportEnum.fromJson(json[r'report']),
        filters: CreateActionLogExportRequestFilters.fromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<CreateActionLogExportRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogExportRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogExportRequest>[];

  static Map<String, CreateActionLogExportRequest> mapFromJson(dynamic json) {
    final map = <String, CreateActionLogExportRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateActionLogExportRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateActionLogExportRequest-objects as value to a dart map
  static Map<String, List<CreateActionLogExportRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateActionLogExportRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateActionLogExportRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateActionLogExportRequestFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActionLogExportRequestFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const csv = CreateActionLogExportRequestFormatEnum._(r'csv');
  static const pdf = CreateActionLogExportRequestFormatEnum._(r'pdf');
  static const ndjson = CreateActionLogExportRequestFormatEnum._(r'ndjson');

  /// List of all possible values in this [enum][CreateActionLogExportRequestFormatEnum].
  static const values = <CreateActionLogExportRequestFormatEnum>[
    csv,
    pdf,
    ndjson,
  ];

  static CreateActionLogExportRequestFormatEnum fromJson(dynamic value) =>
    CreateActionLogExportRequestFormatEnumTypeTransformer().decode(value);

  static List<CreateActionLogExportRequestFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogExportRequestFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogExportRequestFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateActionLogExportRequestFormatEnum] to String,
/// and [decode] dynamic data back to [CreateActionLogExportRequestFormatEnum].
class CreateActionLogExportRequestFormatEnumTypeTransformer {
  factory CreateActionLogExportRequestFormatEnumTypeTransformer() => _instance ??= const CreateActionLogExportRequestFormatEnumTypeTransformer._();

  const CreateActionLogExportRequestFormatEnumTypeTransformer._();

  String encode(CreateActionLogExportRequestFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActionLogExportRequestFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActionLogExportRequestFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'csv': return CreateActionLogExportRequestFormatEnum.csv;
        case r'pdf': return CreateActionLogExportRequestFormatEnum.pdf;
        case r'ndjson': return CreateActionLogExportRequestFormatEnum.ndjson;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActionLogExportRequestFormatEnumTypeTransformer] instance.
  static CreateActionLogExportRequestFormatEnumTypeTransformer _instance;
}



class CreateActionLogExportRequestReportEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActionLogExportRequestReportEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const events = CreateActionLogExportRequestReportEnum._(r'events');
  static const summary = CreateActionLogExportRequestReportEnum._(r'summary');

  /// List of all possible values in this [enum][CreateActionLogExportRequestReportEnum].
  static const values = <CreateActionLogExportRequestReportEnum>[
    events,
    summary,
  ];

  static CreateActionLogExportRequestReportEnum fromJson(dynamic value) =>
    CreateActionLogExportRequestReportEnumTypeTransformer().decode(value);

  static List<CreateActionLogExportRequestReportEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogExportRequestReportEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogExportRequestReportEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateActionLogExportRequestReportEnum] to String,
/// and [decode] dynamic data back to [CreateActionLogExportRequestReportEnum].
class CreateActionLogExportRequestReportEnumTypeTransformer {
  factory CreateActionLogExportRequestReportEnumTypeTransformer() => _instance ??= const CreateActionLogExportRequestReportEnumTypeTransformer._();

  const CreateActionLogExportRequestReportEnumTypeTransformer._();

  String encode(CreateActionLogExportRequestReportEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActionLogExportRequestReportEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActionLogExportRequestReportEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'events': return CreateActionLogExportRequestReportEnum.events;
        case r'summary': return CreateActionLogExportRequestReportEnum.summary;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActionLogExportRequestReportEnumTypeTransformer] instance.
  static CreateActionLogExportRequestReportEnumTypeTransformer _instance;
}


