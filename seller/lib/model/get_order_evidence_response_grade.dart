//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseGrade {
  /// Returns a new [GetOrderEvidenceResponseGrade] instance.
  GetOrderEvidenceResponseGrade({
    @required this.grade,
    @required this.points,
    this.signals = const [],
    this.nextStep,
  });

  GetOrderEvidenceResponseGradeGradeEnum grade;

  num points;

  List<GetOrderEvidenceResponseGradeSignals> signals;

  /// The single most valuable thing not yet done, phrased as an action.  One, not a checklist. A seller given six things to fix does none of them; a seller given the one worth the most does that one.
  String nextStep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseGrade &&
     other.grade == grade &&
     other.points == points &&
     other.signals == signals &&
     other.nextStep == nextStep;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grade == null ? 0 : grade.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (signals == null ? 0 : signals.hashCode) +
    (nextStep == null ? 0 : nextStep.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseGrade[grade=$grade, points=$points, signals=$signals, nextStep=$nextStep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grade'] = grade;
      json[r'points'] = points;
      json[r'signals'] = signals;
    if (nextStep != null) {
      json[r'nextStep'] = nextStep;
    }
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseGrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseGrade fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseGrade(
        grade: GetOrderEvidenceResponseGradeGradeEnum.fromJson(json[r'grade']),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        signals: GetOrderEvidenceResponseGradeSignals.listFromJson(json[r'signals']),
        nextStep: mapValueOfType<String>(json, r'nextStep'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseGrade> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseGrade.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseGrade>[];

  static Map<String, GetOrderEvidenceResponseGrade> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseGrade>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseGrade.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseGrade-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseGrade>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseGrade>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseGrade.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseGradeGradeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseGradeGradeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetOrderEvidenceResponseGradeGradeEnum._(r'none');
  static const strong = GetOrderEvidenceResponseGradeGradeEnum._(r'strong');
  static const basic = GetOrderEvidenceResponseGradeGradeEnum._(r'basic');
  static const conclusive = GetOrderEvidenceResponseGradeGradeEnum._(r'conclusive');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseGradeGradeEnum].
  static const values = <GetOrderEvidenceResponseGradeGradeEnum>[
    none,
    strong,
    basic,
    conclusive,
  ];

  static GetOrderEvidenceResponseGradeGradeEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseGradeGradeEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseGradeGradeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseGradeGradeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseGradeGradeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseGradeGradeEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseGradeGradeEnum].
class GetOrderEvidenceResponseGradeGradeEnumTypeTransformer {
  factory GetOrderEvidenceResponseGradeGradeEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseGradeGradeEnumTypeTransformer._();

  const GetOrderEvidenceResponseGradeGradeEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseGradeGradeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseGradeGradeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseGradeGradeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetOrderEvidenceResponseGradeGradeEnum.none;
        case r'strong': return GetOrderEvidenceResponseGradeGradeEnum.strong;
        case r'basic': return GetOrderEvidenceResponseGradeGradeEnum.basic;
        case r'conclusive': return GetOrderEvidenceResponseGradeGradeEnum.conclusive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseGradeGradeEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseGradeGradeEnumTypeTransformer _instance;
}


