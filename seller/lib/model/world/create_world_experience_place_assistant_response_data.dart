//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceAssistantResponseData {
  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseData] instance.
  CreateWorldExperiencePlaceAssistantResponseData({
    @required this.explanation,
    this.changes = const [],
    this.checked = const [],
    this.problems = const [],
    @required this.applicable,
    @required this.lintErrors,
    @required this.model,
    @required this.keySource,
    this.allowance,
  });

  String explanation;

  /// Path-based changes as proposed (send the accepted ones back to apply).
  List<CreateWorldExperiencePlaceAssistantResponseDataChangesItem> changes;

  List<CreateWorldExperiencePlaceAssistantResponseDataChecked> checked;

  /// Changes the model returned that were malformed (dropped).
  List<String> problems;

  bool applicable;

  num lintErrors;

  String model;

  /// Whose key paid: Crossly's (counted against the plan) or the creator's own.
  CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum keySource;

  CreateWorldExperiencePlaceAssistantResponseDataAllowance allowance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceAssistantResponseData &&
     other.explanation == explanation &&
     other.changes == changes &&
     other.checked == checked &&
     other.problems == problems &&
     other.applicable == applicable &&
     other.lintErrors == lintErrors &&
     other.model == model &&
     other.keySource == keySource &&
     other.allowance == allowance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (explanation == null ? 0 : explanation.hashCode) +
    (changes == null ? 0 : changes.hashCode) +
    (checked == null ? 0 : checked.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (applicable == null ? 0 : applicable.hashCode) +
    (lintErrors == null ? 0 : lintErrors.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (keySource == null ? 0 : keySource.hashCode) +
    (allowance == null ? 0 : allowance.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceAssistantResponseData[explanation=$explanation, changes=$changes, checked=$checked, problems=$problems, applicable=$applicable, lintErrors=$lintErrors, model=$model, keySource=$keySource, allowance=$allowance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'explanation'] = explanation;
      json[r'changes'] = changes;
      json[r'checked'] = checked;
      json[r'problems'] = problems;
      json[r'applicable'] = applicable;
      json[r'lintErrors'] = lintErrors;
      json[r'model'] = model;
      json[r'keySource'] = keySource;
    if (allowance != null) {
      json[r'allowance'] = allowance;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceAssistantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceAssistantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceAssistantResponseData(
        explanation: mapValueOfType<String>(json, r'explanation'),
        changes: CreateWorldExperiencePlaceAssistantResponseDataChangesItem.listFromJson(json[r'changes']),
        checked: CreateWorldExperiencePlaceAssistantResponseDataChecked.listFromJson(json[r'checked']),
        problems: json[r'problems'] is List
          ? (json[r'problems'] as List).cast<String>()
          : null,
        applicable: mapValueOfType<bool>(json, r'applicable'),
        lintErrors: json[r'lintErrors'] == null
          ? null
          : num.parse(json[r'lintErrors'].toString()),
        model: mapValueOfType<String>(json, r'model'),
        keySource: CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum.fromJson(json[r'keySource']),
        allowance: CreateWorldExperiencePlaceAssistantResponseDataAllowance.fromJson(json[r'allowance']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceAssistantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantResponseData>[];

  static Map<String, CreateWorldExperiencePlaceAssistantResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceAssistantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceAssistantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceAssistantResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceAssistantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceAssistantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceAssistantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Whose key paid: Crossly's (counted against the plan) or the creator's own.
class CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum._(r'crossly');
  static const own = CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum._(r'own');

  /// List of all possible values in this [enum][CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum].
  static const values = <CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum>[
    crossly,
    own,
  ];

  static CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum fromJson(dynamic value) =>
    CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer().decode(value);

  static List<CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum].
class CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer {
  factory CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer() => _instance ??= const CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer._();

  const CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer._();

  String encode(CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum.crossly;
        case r'own': return CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnum.own;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer] instance.
  static CreateWorldExperiencePlaceAssistantResponseDataKeySourceEnumTypeTransformer _instance;
}


