//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowApprovalDecideRequest {
  /// Returns a new [CreateWorkflowApprovalDecideRequest] instance.
  CreateWorkflowApprovalDecideRequest({
    @required this.decision,
    this.note,
  });

  /// approved (or approve) continues down \"approved\"; rejected (or reject) down \"rejected\".
  CreateWorkflowApprovalDecideRequestDecisionEnum decision;

  /// Optional note, available to later nodes.
  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowApprovalDecideRequest &&
     other.decision == decision &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decision == null ? 0 : decision.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateWorkflowApprovalDecideRequest[decision=$decision, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decision'] = decision;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowApprovalDecideRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowApprovalDecideRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowApprovalDecideRequest(
        decision: CreateWorkflowApprovalDecideRequestDecisionEnum.fromJson(json[r'decision']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateWorkflowApprovalDecideRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowApprovalDecideRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowApprovalDecideRequest>[];

  static Map<String, CreateWorkflowApprovalDecideRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowApprovalDecideRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowApprovalDecideRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowApprovalDecideRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowApprovalDecideRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowApprovalDecideRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowApprovalDecideRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// approved (or approve) continues down \"approved\"; rejected (or reject) down \"rejected\".
class CreateWorkflowApprovalDecideRequestDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorkflowApprovalDecideRequestDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const approved = CreateWorkflowApprovalDecideRequestDecisionEnum._(r'approved');
  static const rejected = CreateWorkflowApprovalDecideRequestDecisionEnum._(r'rejected');
  static const approve = CreateWorkflowApprovalDecideRequestDecisionEnum._(r'approve');
  static const reject = CreateWorkflowApprovalDecideRequestDecisionEnum._(r'reject');

  /// List of all possible values in this [enum][CreateWorkflowApprovalDecideRequestDecisionEnum].
  static const values = <CreateWorkflowApprovalDecideRequestDecisionEnum>[
    approved,
    rejected,
    approve,
    reject,
  ];

  static CreateWorkflowApprovalDecideRequestDecisionEnum fromJson(dynamic value) =>
    CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer().decode(value);

  static List<CreateWorkflowApprovalDecideRequestDecisionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowApprovalDecideRequestDecisionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowApprovalDecideRequestDecisionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorkflowApprovalDecideRequestDecisionEnum] to String,
/// and [decode] dynamic data back to [CreateWorkflowApprovalDecideRequestDecisionEnum].
class CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer {
  factory CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer() => _instance ??= const CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer._();

  const CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer._();

  String encode(CreateWorkflowApprovalDecideRequestDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorkflowApprovalDecideRequestDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorkflowApprovalDecideRequestDecisionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'approved': return CreateWorkflowApprovalDecideRequestDecisionEnum.approved;
        case r'rejected': return CreateWorkflowApprovalDecideRequestDecisionEnum.rejected;
        case r'approve': return CreateWorkflowApprovalDecideRequestDecisionEnum.approve;
        case r'reject': return CreateWorkflowApprovalDecideRequestDecisionEnum.reject;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer] instance.
  static CreateWorkflowApprovalDecideRequestDecisionEnumTypeTransformer _instance;
}


