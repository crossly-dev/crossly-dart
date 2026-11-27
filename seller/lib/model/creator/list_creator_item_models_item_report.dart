//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemModelsItemReport {
  /// Returns a new [ListCreatorItemModelsItemReport] instance.
  ListCreatorItemModelsItemReport({
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

  ListCreatorItemModelsItemReportUseEnum use;

  ListCreatorItemModelsItemReportSummary summary;

  /// Per-mesh triangles, heaviest first (top 10).
  List<ListCreatorItemModelsItemReportMeshes> meshes;

  num joints;

  List<ListCreatorItemModelsItemReportLines> lines;

  /// Hard problems that are not a number against a limit (external URIs, rig).
  List<String> problems;

  List<ListCreatorItemModelsItemReportSuggestions> suggestions;

  /// Fits phone AND desktop and has no problems: can be submitted.
  bool ok;

  bool fitsPhone;

  bool fitsDesktop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemModelsItemReport &&
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
  String toString() => 'ListCreatorItemModelsItemReport[use=$use, summary=$summary, meshes=$meshes, joints=$joints, lines=$lines, problems=$problems, suggestions=$suggestions, ok=$ok, fitsPhone=$fitsPhone, fitsDesktop=$fitsDesktop]';

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

  /// Returns a new [ListCreatorItemModelsItemReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemModelsItemReport fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemModelsItemReport(
        use: ListCreatorItemModelsItemReportUseEnum.fromJson(json[r'use']),
        summary: ListCreatorItemModelsItemReportSummary.fromJson(json[r'summary']),
        meshes: ListCreatorItemModelsItemReportMeshes.listFromJson(json[r'meshes']),
        joints: json[r'joints'] == null
          ? null
          : num.parse(json[r'joints'].toString()),
        lines: ListCreatorItemModelsItemReportLines.listFromJson(json[r'lines']),
        problems: json[r'problems'] is List
          ? (json[r'problems'] as List).cast<String>()
          : null,
        suggestions: ListCreatorItemModelsItemReportSuggestions.listFromJson(json[r'suggestions']),
        ok: mapValueOfType<bool>(json, r'ok'),
        fitsPhone: mapValueOfType<bool>(json, r'fitsPhone'),
        fitsDesktop: mapValueOfType<bool>(json, r'fitsDesktop'),
      );
    }
    return null;
  }

  static List<ListCreatorItemModelsItemReport> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReport.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReport>[];

  static Map<String, ListCreatorItemModelsItemReport> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemModelsItemReport>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemModelsItemReport.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemModelsItemReport-objects as value to a dart map
  static Map<String, List<ListCreatorItemModelsItemReport>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemModelsItemReport>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemModelsItemReport.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorItemModelsItemReportUseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemModelsItemReportUseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = ListCreatorItemModelsItemReportUseEnum._(r'wearable');
  static const prop = ListCreatorItemModelsItemReportUseEnum._(r'prop');

  /// List of all possible values in this [enum][ListCreatorItemModelsItemReportUseEnum].
  static const values = <ListCreatorItemModelsItemReportUseEnum>[
    wearable,
    prop,
  ];

  static ListCreatorItemModelsItemReportUseEnum fromJson(dynamic value) =>
    ListCreatorItemModelsItemReportUseEnumTypeTransformer().decode(value);

  static List<ListCreatorItemModelsItemReportUseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportUseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportUseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemModelsItemReportUseEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemModelsItemReportUseEnum].
class ListCreatorItemModelsItemReportUseEnumTypeTransformer {
  factory ListCreatorItemModelsItemReportUseEnumTypeTransformer() => _instance ??= const ListCreatorItemModelsItemReportUseEnumTypeTransformer._();

  const ListCreatorItemModelsItemReportUseEnumTypeTransformer._();

  String encode(ListCreatorItemModelsItemReportUseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemModelsItemReportUseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemModelsItemReportUseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return ListCreatorItemModelsItemReportUseEnum.wearable;
        case r'prop': return ListCreatorItemModelsItemReportUseEnum.prop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemModelsItemReportUseEnumTypeTransformer] instance.
  static ListCreatorItemModelsItemReportUseEnumTypeTransformer _instance;
}


