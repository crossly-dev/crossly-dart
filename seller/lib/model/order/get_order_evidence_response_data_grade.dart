//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataGrade {
  /// Returns a new [GetOrderEvidenceResponseDataGrade] instance.
  GetOrderEvidenceResponseDataGrade({
    @required this.grade,
    @required this.points,
    this.signals = const [],
    this.nextStep,
  });

  GetOrderEvidenceResponseDataGradeGradeEnum grade;

  num points;

  List<GetOrderEvidenceResponseDataGradeSignals> signals;

  /// The single most valuable thing not yet done, phrased as an action.  One, not a checklist. A seller given six things to fix does none of them; a seller given the one worth the most does that one.
  String nextStep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataGrade &&
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
  String toString() => 'GetOrderEvidenceResponseDataGrade[grade=$grade, points=$points, signals=$signals, nextStep=$nextStep]';

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

  /// Returns a new [GetOrderEvidenceResponseDataGrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataGrade fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataGrade(
        grade: GetOrderEvidenceResponseDataGradeGradeEnum.fromJson(json[r'grade']),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        signals: GetOrderEvidenceResponseDataGradeSignals.listFromJson(json[r'signals']),
        nextStep: mapValueOfType<String>(json, r'nextStep'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataGrade> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataGrade.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataGrade>[];

  static Map<String, GetOrderEvidenceResponseDataGrade> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataGrade>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataGrade.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataGrade-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataGrade>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataGrade>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataGrade.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataGradeGradeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataGradeGradeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetOrderEvidenceResponseDataGradeGradeEnum._(r'none');
  static const basic = GetOrderEvidenceResponseDataGradeGradeEnum._(r'basic');
  static const strong = GetOrderEvidenceResponseDataGradeGradeEnum._(r'strong');
  static const conclusive = GetOrderEvidenceResponseDataGradeGradeEnum._(r'conclusive');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataGradeGradeEnum].
  static const values = <GetOrderEvidenceResponseDataGradeGradeEnum>[
    none,
    basic,
    strong,
    conclusive,
  ];

  static GetOrderEvidenceResponseDataGradeGradeEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataGradeGradeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataGradeGradeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataGradeGradeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataGradeGradeEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataGradeGradeEnum].
class GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataGradeGradeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataGradeGradeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataGradeGradeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetOrderEvidenceResponseDataGradeGradeEnum.none;
        case r'basic': return GetOrderEvidenceResponseDataGradeGradeEnum.basic;
        case r'strong': return GetOrderEvidenceResponseDataGradeGradeEnum.strong;
        case r'conclusive': return GetOrderEvidenceResponseDataGradeGradeEnum.conclusive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataGradeGradeEnumTypeTransformer _instance;
}


