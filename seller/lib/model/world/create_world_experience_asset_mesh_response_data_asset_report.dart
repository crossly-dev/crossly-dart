//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceAssetMeshResponseDataAssetReport {
  /// Returns a new [CreateWorldExperienceAssetMeshResponseDataAssetReport] instance.
  CreateWorldExperienceAssetMeshResponseDataAssetReport({
    @required this.use,
    @required this.summary,
    this.meshes = const [],
    @required this.joints,
    this.lines = const [],
    this.problems = const [],
    this.suggestions = const [],
    @required this.ok,
    @required this.fitsPhone,
    @required this.fitsDesktop,
  });

  CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum use;

  ListCreatorItemModelsItemReportSummary summary;

  /// Per-mesh triangles, heaviest first (top 10).
  List<Map<String, Object>> meshes;

  num joints;

  List<Map<String, Object>> lines;

  /// Hard problems that are not a number against a limit (external URIs, rig).
  List<String> problems;

  List<Map<String, Object>> suggestions;

  /// Fits phone AND desktop and has no problems: can be submitted.
  bool ok;

  bool fitsPhone;

  bool fitsDesktop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceAssetMeshResponseDataAssetReport &&
     other.use == use &&
     other.summary == summary &&
     other.meshes == meshes &&
     other.joints == joints &&
     other.lines == lines &&
     other.problems == problems &&
     other.suggestions == suggestions &&
     other.ok == ok &&
     other.fitsPhone == fitsPhone &&
     other.fitsDesktop == fitsDesktop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (use == null ? 0 : use.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (meshes == null ? 0 : meshes.hashCode) +
    (joints == null ? 0 : joints.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (suggestions == null ? 0 : suggestions.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (fitsPhone == null ? 0 : fitsPhone.hashCode) +
    (fitsDesktop == null ? 0 : fitsDesktop.hashCode);

  @override
  String toString() => 'CreateWorldExperienceAssetMeshResponseDataAssetReport[use=$use, summary=$summary, meshes=$meshes, joints=$joints, lines=$lines, problems=$problems, suggestions=$suggestions, ok=$ok, fitsPhone=$fitsPhone, fitsDesktop=$fitsDesktop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'use'] = use;
      json[r'summary'] = summary;
      json[r'meshes'] = meshes;
      json[r'joints'] = joints;
      json[r'lines'] = lines;
      json[r'problems'] = problems;
      json[r'suggestions'] = suggestions;
      json[r'ok'] = ok;
      json[r'fitsPhone'] = fitsPhone;
      json[r'fitsDesktop'] = fitsDesktop;
    return json;
  }

  /// Returns a new [CreateWorldExperienceAssetMeshResponseDataAssetReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceAssetMeshResponseDataAssetReport fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceAssetMeshResponseDataAssetReport(
        use: CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum.fromJson(json[r'use']),
        summary: ListCreatorItemModelsItemReportSummary.fromJson(json[r'summary']),
        meshes: json[r'meshes'] is List ? (json[r'meshes'] as List).cast<Map<String, Object>>() : const [],
        joints: json[r'joints'] == null
          ? null
          : num.parse(json[r'joints'].toString()),
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Map<String, Object>>() : const [],
        problems: json[r'problems'] is List
          ? (json[r'problems'] as List).cast<String>()
          : null,
        suggestions: json[r'suggestions'] is List ? (json[r'suggestions'] as List).cast<Map<String, Object>>() : const [],
        ok: mapValueOfType<bool>(json, r'ok'),
        fitsPhone: mapValueOfType<bool>(json, r'fitsPhone'),
        fitsDesktop: mapValueOfType<bool>(json, r'fitsDesktop'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceAssetMeshResponseDataAssetReport> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAssetMeshResponseDataAssetReport.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAssetMeshResponseDataAssetReport>[];

  static Map<String, CreateWorldExperienceAssetMeshResponseDataAssetReport> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceAssetMeshResponseDataAssetReport>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceAssetMeshResponseDataAssetReport.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceAssetMeshResponseDataAssetReport-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceAssetMeshResponseDataAssetReport>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceAssetMeshResponseDataAssetReport>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceAssetMeshResponseDataAssetReport.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum._(r'wearable');
  static const prop = CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum._(r'prop');

  /// List of all possible values in this [enum][CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum].
  static const values = <CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum>[
    wearable,
    prop,
  ];

  static CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum fromJson(dynamic value) =>
    CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum].
class CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer {
  factory CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer() => _instance ??= const CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer._();

  const CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer._();

  String encode(CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum.wearable;
        case r'prop': return CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnum.prop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer] instance.
  static CreateWorldExperienceAssetMeshResponseDataAssetReportUseEnumTypeTransformer _instance;
}


