//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMatureResponseDataSteps {
  /// Returns a new [GetWorldMatureResponseDataSteps] instance.
  GetWorldMatureResponseDataSteps({
    @required this.step,
    @required this.message,
    @required this.actionable,
  });

  GetWorldMatureResponseDataStepsStepEnum step;

  String message;

  bool actionable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMatureResponseDataSteps &&
     other.step == step &&
     other.message == message &&
     other.actionable == actionable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (step == null ? 0 : step.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (actionable == null ? 0 : actionable.hashCode);

  @override
  String toString() => 'GetWorldMatureResponseDataSteps[step=$step, message=$message, actionable=$actionable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'step'] = step;
      json[r'message'] = message;
      json[r'actionable'] = actionable;
    return json;
  }

  /// Returns a new [GetWorldMatureResponseDataSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMatureResponseDataSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMatureResponseDataSteps(
        step: GetWorldMatureResponseDataStepsStepEnum.fromJson(json[r'step']),
        message: mapValueOfType<String>(json, r'message'),
        actionable: mapValueOfType<bool>(json, r'actionable'),
      );
    }
    return null;
  }

  static List<GetWorldMatureResponseDataSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMatureResponseDataSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMatureResponseDataSteps>[];

  static Map<String, GetWorldMatureResponseDataSteps> mapFromJson(dynamic json) {
    final map = <String, GetWorldMatureResponseDataSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMatureResponseDataSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMatureResponseDataSteps-objects as value to a dart map
  static Map<String, List<GetWorldMatureResponseDataSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMatureResponseDataSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMatureResponseDataSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldMatureResponseDataStepsStepEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMatureResponseDataStepsStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const region = GetWorldMatureResponseDataStepsStepEnum._(r'region');
  static const restricted = GetWorldMatureResponseDataStepsStepEnum._(r'restricted');
  static const optIn = GetWorldMatureResponseDataStepsStepEnum._(r'opt_in');
  static const signIn = GetWorldMatureResponseDataStepsStepEnum._(r'sign_in');
  static const addBirthMonth = GetWorldMatureResponseDataStepsStepEnum._(r'add_birth_month');
  static const tooYoung = GetWorldMatureResponseDataStepsStepEnum._(r'too_young');
  static const verifyId = GetWorldMatureResponseDataStepsStepEnum._(r'verify_id');
  static const verifyIdAge = GetWorldMatureResponseDataStepsStepEnum._(r'verify_id_age');
  static const idTooYoung = GetWorldMatureResponseDataStepsStepEnum._(r'id_too_young');
  static const parental = GetWorldMatureResponseDataStepsStepEnum._(r'parental');

  /// List of all possible values in this [enum][GetWorldMatureResponseDataStepsStepEnum].
  static const values = <GetWorldMatureResponseDataStepsStepEnum>[
    region,
    restricted,
    optIn,
    signIn,
    addBirthMonth,
    tooYoung,
    verifyId,
    verifyIdAge,
    idTooYoung,
    parental,
  ];

  static GetWorldMatureResponseDataStepsStepEnum fromJson(dynamic value) =>
    GetWorldMatureResponseDataStepsStepEnumTypeTransformer().decode(value);

  static List<GetWorldMatureResponseDataStepsStepEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMatureResponseDataStepsStepEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMatureResponseDataStepsStepEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMatureResponseDataStepsStepEnum] to String,
/// and [decode] dynamic data back to [GetWorldMatureResponseDataStepsStepEnum].
class GetWorldMatureResponseDataStepsStepEnumTypeTransformer {
  factory GetWorldMatureResponseDataStepsStepEnumTypeTransformer() => _instance ??= const GetWorldMatureResponseDataStepsStepEnumTypeTransformer._();

  const GetWorldMatureResponseDataStepsStepEnumTypeTransformer._();

  String encode(GetWorldMatureResponseDataStepsStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMatureResponseDataStepsStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMatureResponseDataStepsStepEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'region': return GetWorldMatureResponseDataStepsStepEnum.region;
        case r'restricted': return GetWorldMatureResponseDataStepsStepEnum.restricted;
        case r'opt_in': return GetWorldMatureResponseDataStepsStepEnum.optIn;
        case r'sign_in': return GetWorldMatureResponseDataStepsStepEnum.signIn;
        case r'add_birth_month': return GetWorldMatureResponseDataStepsStepEnum.addBirthMonth;
        case r'too_young': return GetWorldMatureResponseDataStepsStepEnum.tooYoung;
        case r'verify_id': return GetWorldMatureResponseDataStepsStepEnum.verifyId;
        case r'verify_id_age': return GetWorldMatureResponseDataStepsStepEnum.verifyIdAge;
        case r'id_too_young': return GetWorldMatureResponseDataStepsStepEnum.idTooYoung;
        case r'parental': return GetWorldMatureResponseDataStepsStepEnum.parental;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMatureResponseDataStepsStepEnumTypeTransformer] instance.
  static GetWorldMatureResponseDataStepsStepEnumTypeTransformer _instance;
}


