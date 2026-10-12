//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalResponseTarget {
  /// Returns a new [GetVaultMarketSetGoalResponseTarget] instance.
  GetVaultMarketSetGoalResponseTarget({
    @required this.text,
    this.condition,
    @required this.gradeMode,
    this.gradeKey,
  });

  String text;

  String condition;

  GetVaultMarketSetGoalResponseTargetGradeModeEnum gradeMode;

  String gradeKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponseTarget &&
     other.text == text &&
     other.condition == condition &&
     other.gradeMode == gradeMode &&
     other.gradeKey == gradeKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (text == null ? 0 : text.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeMode == null ? 0 : gradeMode.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponseTarget[text=$text, condition=$condition, gradeMode=$gradeMode, gradeKey=$gradeKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = text;
    if (condition != null) {
      json[r'condition'] = condition;
    }
      json[r'gradeMode'] = gradeMode;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalResponseTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalResponseTarget fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalResponseTarget(
        text: mapValueOfType<String>(json, r'text'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeMode: GetVaultMarketSetGoalResponseTargetGradeModeEnum.fromJson(json[r'gradeMode']),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalResponseTarget> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseTarget.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseTarget>[];

  static Map<String, GetVaultMarketSetGoalResponseTarget> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalResponseTarget>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalResponseTarget.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalResponseTarget-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalResponseTarget>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalResponseTarget>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalResponseTarget.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSetGoalResponseTargetGradeModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSetGoalResponseTargetGradeModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const exact = GetVaultMarketSetGoalResponseTargetGradeModeEnum._(r'exact');
  static const ungraded = GetVaultMarketSetGoalResponseTargetGradeModeEnum._(r'ungraded');
  static const any = GetVaultMarketSetGoalResponseTargetGradeModeEnum._(r'any');

  /// List of all possible values in this [enum][GetVaultMarketSetGoalResponseTargetGradeModeEnum].
  static const values = <GetVaultMarketSetGoalResponseTargetGradeModeEnum>[
    exact,
    ungraded,
    any,
  ];

  static GetVaultMarketSetGoalResponseTargetGradeModeEnum fromJson(dynamic value) =>
    GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSetGoalResponseTargetGradeModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseTargetGradeModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseTargetGradeModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSetGoalResponseTargetGradeModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSetGoalResponseTargetGradeModeEnum].
class GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer {
  factory GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer() => _instance ??= const GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer._();

  const GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer._();

  String encode(GetVaultMarketSetGoalResponseTargetGradeModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSetGoalResponseTargetGradeModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSetGoalResponseTargetGradeModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exact': return GetVaultMarketSetGoalResponseTargetGradeModeEnum.exact;
        case r'ungraded': return GetVaultMarketSetGoalResponseTargetGradeModeEnum.ungraded;
        case r'any': return GetVaultMarketSetGoalResponseTargetGradeModeEnum.any;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer] instance.
  static GetVaultMarketSetGoalResponseTargetGradeModeEnumTypeTransformer _instance;
}


