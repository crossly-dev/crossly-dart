//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPopReportResponseGraders {
  /// Returns a new [GetVaultMarketPopReportResponseGraders] instance.
  GetVaultMarketPopReportResponseGraders({
    @required this.graderSlug,
    @required this.graderName,
    @required this.source_,
    @required this.asOf,
    this.updatedAt,
    @required this.total,
    this.grades = const [],
  });

  String graderSlug;

  String graderName;

  GetVaultMarketPopReportResponseGradersSource_Enum source_;

  /// The report's own date, YYYY-MM-DD.
  String asOf;

  /// When Crossly last wrote it (ISO), or null.
  String updatedAt;

  num total;

  List<Map<String, Object>> grades;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPopReportResponseGraders &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.source_ == source_ &&
     other.asOf == asOf &&
     other.updatedAt == updatedAt &&
     other.total == total &&
     other.grades == grades;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (grades == null ? 0 : grades.hashCode);

  @override
  String toString() => 'GetVaultMarketPopReportResponseGraders[graderSlug=$graderSlug, graderName=$graderName, source_=$source_, asOf=$asOf, updatedAt=$updatedAt, total=$total, grades=$grades]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'source'] = source_;
      json[r'asOf'] = asOf;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
      json[r'total'] = total;
      json[r'grades'] = grades;
    return json;
  }

  /// Returns a new [GetVaultMarketPopReportResponseGraders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPopReportResponseGraders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPopReportResponseGraders(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        source_: GetVaultMarketPopReportResponseGradersSource_Enum.fromJson(json[r'source']),
        asOf: mapValueOfType<String>(json, r'asOf'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        grades: json[r'grades'] is List ? (json[r'grades'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketPopReportResponseGraders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponseGraders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponseGraders>[];

  static Map<String, GetVaultMarketPopReportResponseGraders> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPopReportResponseGraders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPopReportResponseGraders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPopReportResponseGraders-objects as value to a dart map
  static Map<String, List<GetVaultMarketPopReportResponseGraders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPopReportResponseGraders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPopReportResponseGraders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPopReportResponseGradersSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPopReportResponseGradersSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const provider = GetVaultMarketPopReportResponseGradersSource_Enum._(r'provider');
  static const ops = GetVaultMarketPopReportResponseGradersSource_Enum._(r'ops');

  /// List of all possible values in this [enum][GetVaultMarketPopReportResponseGradersSource_Enum].
  static const values = <GetVaultMarketPopReportResponseGradersSource_Enum>[
    provider,
    ops,
  ];

  static GetVaultMarketPopReportResponseGradersSource_Enum fromJson(dynamic value) =>
    GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketPopReportResponseGradersSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponseGradersSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponseGradersSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPopReportResponseGradersSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPopReportResponseGradersSource_Enum].
class GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer {
  factory GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer._();

  const GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer._();

  String encode(GetVaultMarketPopReportResponseGradersSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPopReportResponseGradersSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPopReportResponseGradersSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'provider': return GetVaultMarketPopReportResponseGradersSource_Enum.provider;
        case r'ops': return GetVaultMarketPopReportResponseGradersSource_Enum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer] instance.
  static GetVaultMarketPopReportResponseGradersSource_EnumTypeTransformer _instance;
}


