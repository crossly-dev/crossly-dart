//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPopReportResponseFocus {
  /// Returns a new [GetVaultMarketPopReportResponseFocus] instance.
  GetVaultMarketPopReportResponseFocus({
    @required this.graderSlug,
    @required this.graderName,
    @required this.gradeKey,
    @required this.grade,
    @required this.pop,
    @required this.higher,
    @required this.total,
    @required this.asOf,
    @required this.source_,
  });

  String graderSlug;

  String graderName;

  String gradeKey;

  String grade;

  /// Copies at exactly this grade (0 when the report lists none).
  num pop;

  /// Copies at a better grade from the same grader.
  num higher;

  /// Every copy the grader has graded of this card.
  num total;

  String asOf;

  GetVaultMarketPopReportResponseFocusSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPopReportResponseFocus &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.gradeKey == gradeKey &&
     other.grade == grade &&
     other.pop == pop &&
     other.higher == higher &&
     other.total == total &&
     other.asOf == asOf &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (pop == null ? 0 : pop.hashCode) +
    (higher == null ? 0 : higher.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetVaultMarketPopReportResponseFocus[graderSlug=$graderSlug, graderName=$graderName, gradeKey=$gradeKey, grade=$grade, pop=$pop, higher=$higher, total=$total, asOf=$asOf, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'gradeKey'] = gradeKey;
      json[r'grade'] = grade;
      json[r'pop'] = pop;
      json[r'higher'] = higher;
      json[r'total'] = total;
      json[r'asOf'] = asOf;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetVaultMarketPopReportResponseFocus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPopReportResponseFocus fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPopReportResponseFocus(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        grade: mapValueOfType<String>(json, r'grade'),
        pop: json[r'pop'] == null
          ? null
          : num.parse(json[r'pop'].toString()),
        higher: json[r'higher'] == null
          ? null
          : num.parse(json[r'higher'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        source_: GetVaultMarketPopReportResponseFocusSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPopReportResponseFocus> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponseFocus.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponseFocus>[];

  static Map<String, GetVaultMarketPopReportResponseFocus> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPopReportResponseFocus>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPopReportResponseFocus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPopReportResponseFocus-objects as value to a dart map
  static Map<String, List<GetVaultMarketPopReportResponseFocus>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPopReportResponseFocus>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPopReportResponseFocus.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPopReportResponseFocusSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPopReportResponseFocusSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const provider = GetVaultMarketPopReportResponseFocusSource_Enum._(r'provider');
  static const ops = GetVaultMarketPopReportResponseFocusSource_Enum._(r'ops');

  /// List of all possible values in this [enum][GetVaultMarketPopReportResponseFocusSource_Enum].
  static const values = <GetVaultMarketPopReportResponseFocusSource_Enum>[
    provider,
    ops,
  ];

  static GetVaultMarketPopReportResponseFocusSource_Enum fromJson(dynamic value) =>
    GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketPopReportResponseFocusSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponseFocusSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponseFocusSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPopReportResponseFocusSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPopReportResponseFocusSource_Enum].
class GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer {
  factory GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer._();

  const GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer._();

  String encode(GetVaultMarketPopReportResponseFocusSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPopReportResponseFocusSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPopReportResponseFocusSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'provider': return GetVaultMarketPopReportResponseFocusSource_Enum.provider;
        case r'ops': return GetVaultMarketPopReportResponseFocusSource_Enum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer] instance.
  static GetVaultMarketPopReportResponseFocusSource_EnumTypeTransformer _instance;
}


