//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceAssistantResponseDataAllowance {
  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseDataAllowance] instance.
  CreateWorldExperiencePlaceAssistantResponseDataAllowance({
    @required this.ok,
    this.reason,
    this.message,
    @required this.requestsPerDay,
    @required this.remainingToday,
    @required this.monthlyMicroUsd,
    @required this.remainingMicroUsd,
    this.resetsAt,
  });

  bool ok;

  /// Why not (null when ok).
  CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum reason;

  String message;

  num requestsPerDay;

  num remainingToday;

  num monthlyMicroUsd;

  num remainingMicroUsd;

  /// When the binding cap resets.
  String resetsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceAssistantResponseDataAllowance &&
     other.ok == ok &&
     other.reason == reason &&
     other.message == message &&
     other.requestsPerDay == requestsPerDay &&
     other.remainingToday == remainingToday &&
     other.monthlyMicroUsd == monthlyMicroUsd &&
     other.remainingMicroUsd == remainingMicroUsd &&
     other.resetsAt == resetsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (requestsPerDay == null ? 0 : requestsPerDay.hashCode) +
    (remainingToday == null ? 0 : remainingToday.hashCode) +
    (monthlyMicroUsd == null ? 0 : monthlyMicroUsd.hashCode) +
    (remainingMicroUsd == null ? 0 : remainingMicroUsd.hashCode) +
    (resetsAt == null ? 0 : resetsAt.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceAssistantResponseDataAllowance[ok=$ok, reason=$reason, message=$message, requestsPerDay=$requestsPerDay, remainingToday=$remainingToday, monthlyMicroUsd=$monthlyMicroUsd, remainingMicroUsd=$remainingMicroUsd, resetsAt=$resetsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'requestsPerDay'] = requestsPerDay;
      json[r'remainingToday'] = remainingToday;
      json[r'monthlyMicroUsd'] = monthlyMicroUsd;
      json[r'remainingMicroUsd'] = remainingMicroUsd;
    if (resetsAt != null) {
      json[r'resetsAt'] = resetsAt;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseDataAllowance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceAssistantResponseDataAllowance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceAssistantResponseDataAllowance(
        ok: mapValueOfType<bool>(json, r'ok'),
        reason: CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum.fromJson(json[r'reason']),
        message: mapValueOfType<String>(json, r'message'),
        requestsPerDay: json[r'requestsPerDay'] == null
          ? null
          : num.parse(json[r'requestsPerDay'].toString()),
        remainingToday: json[r'remainingToday'] == null
          ? null
          : num.parse(json[r'remainingToday'].toString()),
        monthlyMicroUsd: json[r'monthlyMicroUsd'] == null
          ? null
          : num.parse(json[r'monthlyMicroUsd'].toString()),
        remainingMicroUsd: json[r'remainingMicroUsd'] == null
          ? null
          : num.parse(json[r'remainingMicroUsd'].toString()),
        resetsAt: mapValueOfType<String>(json, r'resetsAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceAssistantResponseDataAllowance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantResponseDataAllowance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantResponseDataAllowance>[];

  static Map<String, CreateWorldExperiencePlaceAssistantResponseDataAllowance> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceAssistantResponseDataAllowance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceAssistantResponseDataAllowance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceAssistantResponseDataAllowance-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceAssistantResponseDataAllowance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceAssistantResponseDataAllowance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceAssistantResponseDataAllowance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Why not (null when ok).
class CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum._(r'monthly');
  static const daily = CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum._(r'daily');
  static const plan = CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum._(r'plan');

  /// List of all possible values in this [enum][CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum].
  static const values = <CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum>[
    monthly,
    daily,
    plan,
  ];

  static CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum fromJson(dynamic value) =>
    CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer().decode(value);

  static List<CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum].
class CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer {
  factory CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer() => _instance ??= const CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer._();

  const CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer._();

  String encode(CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum.monthly;
        case r'daily': return CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum.daily;
        case r'plan': return CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnum.plan;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer] instance.
  static CreateWorldExperiencePlaceAssistantResponseDataAllowanceReasonEnumTypeTransformer _instance;
}


