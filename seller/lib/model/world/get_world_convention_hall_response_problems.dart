//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionHallResponseProblems {
  /// Returns a new [GetWorldConventionHallResponseProblems] instance.
  GetWorldConventionHallResponseProblems({
    this.objectId,
    @required this.level,
    @required this.message,
  });

  String objectId;

  /// 'error' refuses the save; 'warning' saves and says so.
  GetWorldConventionHallResponseProblemsLevelEnum level;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionHallResponseProblems &&
     other.objectId == objectId &&
     other.level == level &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objectId == null ? 0 : objectId.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetWorldConventionHallResponseProblems[objectId=$objectId, level=$level, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objectId != null) {
      json[r'objectId'] = objectId;
    }
      json[r'level'] = level;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [GetWorldConventionHallResponseProblems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionHallResponseProblems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionHallResponseProblems(
        objectId: mapValueOfType<String>(json, r'objectId'),
        level: GetWorldConventionHallResponseProblemsLevelEnum.fromJson(json[r'level']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetWorldConventionHallResponseProblems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseProblems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseProblems>[];

  static Map<String, GetWorldConventionHallResponseProblems> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionHallResponseProblems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionHallResponseProblems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionHallResponseProblems-objects as value to a dart map
  static Map<String, List<GetWorldConventionHallResponseProblems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionHallResponseProblems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionHallResponseProblems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'error' refuses the save; 'warning' saves and says so.
class GetWorldConventionHallResponseProblemsLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionHallResponseProblemsLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = GetWorldConventionHallResponseProblemsLevelEnum._(r'warning');
  static const error = GetWorldConventionHallResponseProblemsLevelEnum._(r'error');

  /// List of all possible values in this [enum][GetWorldConventionHallResponseProblemsLevelEnum].
  static const values = <GetWorldConventionHallResponseProblemsLevelEnum>[
    warning,
    error,
  ];

  static GetWorldConventionHallResponseProblemsLevelEnum fromJson(dynamic value) =>
    GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer().decode(value);

  static List<GetWorldConventionHallResponseProblemsLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseProblemsLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseProblemsLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionHallResponseProblemsLevelEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionHallResponseProblemsLevelEnum].
class GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer {
  factory GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer() => _instance ??= const GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer._();

  const GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer._();

  String encode(GetWorldConventionHallResponseProblemsLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionHallResponseProblemsLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionHallResponseProblemsLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return GetWorldConventionHallResponseProblemsLevelEnum.warning;
        case r'error': return GetWorldConventionHallResponseProblemsLevelEnum.error;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer] instance.
  static GetWorldConventionHallResponseProblemsLevelEnumTypeTransformer _instance;
}


