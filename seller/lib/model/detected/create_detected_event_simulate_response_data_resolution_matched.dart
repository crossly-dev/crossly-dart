//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateResponseDataResolutionMatched {
  /// Returns a new [CreateDetectedEventSimulateResponseDataResolutionMatched] instance.
  CreateDetectedEventSimulateResponseDataResolutionMatched({
    @required this.ruleId,
    @required this.branch,
    this.actions = const [],
  });

  String ruleId;

  CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum branch;

  List<Object> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateResponseDataResolutionMatched &&
     other.ruleId == ruleId &&
     other.branch == branch &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (branch == null ? 0 : branch.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateResponseDataResolutionMatched[ruleId=$ruleId, branch=$branch, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ruleId'] = ruleId;
      json[r'branch'] = branch;
      json[r'actions'] = actions;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateResponseDataResolutionMatched] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateResponseDataResolutionMatched fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateResponseDataResolutionMatched(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        branch: CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum.fromJson(json[r'branch']),
        actions: json[r'actions'] is List ? (json[r'actions'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateResponseDataResolutionMatched> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataResolutionMatched.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataResolutionMatched>[];

  static Map<String, CreateDetectedEventSimulateResponseDataResolutionMatched> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateResponseDataResolutionMatched>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateResponseDataResolutionMatched.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateResponseDataResolutionMatched-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateResponseDataResolutionMatched>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateResponseDataResolutionMatched>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateResponseDataResolutionMatched.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const then = CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum._(r'then');
  static const else_ = CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum._(r'else');

  /// List of all possible values in this [enum][CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum].
  static const values = <CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum>[
    then,
    else_,
  ];

  static CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum fromJson(dynamic value) =>
    CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer().decode(value);

  static List<CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum] to String,
/// and [decode] dynamic data back to [CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum].
class CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer {
  factory CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer() => _instance ??= const CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer._();

  const CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer._();

  String encode(CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'then': return CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum.then;
        case r'else': return CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnum.else_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer] instance.
  static CreateDetectedEventSimulateResponseDataResolutionMatchedBranchEnumTypeTransformer _instance;
}


