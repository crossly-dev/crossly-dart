//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateResponseDataResolutionTrace {
  /// Returns a new [CreateDetectedEventSimulateResponseDataResolutionTrace] instance.
  CreateDetectedEventSimulateResponseDataResolutionTrace({
    @required this.ruleId,
    @required this.outcome,
  });

  String ruleId;

  CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum outcome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateResponseDataResolutionTrace &&
     other.ruleId == ruleId &&
     other.outcome == outcome;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (outcome == null ? 0 : outcome.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateResponseDataResolutionTrace[ruleId=$ruleId, outcome=$outcome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ruleId'] = ruleId;
      json[r'outcome'] = outcome;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateResponseDataResolutionTrace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateResponseDataResolutionTrace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateResponseDataResolutionTrace(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        outcome: CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.fromJson(json[r'outcome']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateResponseDataResolutionTrace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataResolutionTrace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataResolutionTrace>[];

  static Map<String, CreateDetectedEventSimulateResponseDataResolutionTrace> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateResponseDataResolutionTrace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateResponseDataResolutionTrace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateResponseDataResolutionTrace-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateResponseDataResolutionTrace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateResponseDataResolutionTrace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateResponseDataResolutionTrace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const then = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'then');
  static const else_ = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'else');
  static const filterMiss = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'filter_miss');
  static const disabled = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'disabled');
  static const thenContinue = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'then_continue');
  static const fallThrough = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'fall_through');
  static const notReached = CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum._(r'not_reached');

  /// List of all possible values in this [enum][CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum].
  static const values = <CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum>[
    then,
    else_,
    filterMiss,
    disabled,
    thenContinue,
    fallThrough,
    notReached,
  ];

  static CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum fromJson(dynamic value) =>
    CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer().decode(value);

  static List<CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum].
class CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer {
  factory CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer() => _instance ??= const CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer._();

  const CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer._();

  String encode(CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'then': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.then;
        case r'else': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.else_;
        case r'filter_miss': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.filterMiss;
        case r'disabled': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.disabled;
        case r'then_continue': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.thenContinue;
        case r'fall_through': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.fallThrough;
        case r'not_reached': return CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnum.notReached;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer] instance.
  static CreateDetectedEventSimulateResponseDataResolutionTraceOutcomeEnumTypeTransformer _instance;
}


