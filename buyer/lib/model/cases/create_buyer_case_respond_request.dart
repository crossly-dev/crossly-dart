//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCaseRespondRequest {
  /// Returns a new [CreateBuyerCaseRespondRequest] instance.
  CreateBuyerCaseRespondRequest({
    @required this.decision,
  });

  /// accept = take the refund; reject = send it back to the seller.
  CreateBuyerCaseRespondRequestDecisionEnum decision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCaseRespondRequest &&
     other.decision == decision;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decision == null ? 0 : decision.hashCode);

  @override
  String toString() => 'CreateBuyerCaseRespondRequest[decision=$decision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decision'] = decision;
    return json;
  }

  /// Returns a new [CreateBuyerCaseRespondRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCaseRespondRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCaseRespondRequest(
        decision: CreateBuyerCaseRespondRequestDecisionEnum.fromJson(json[r'decision']),
      );
    }
    return null;
  }

  static List<CreateBuyerCaseRespondRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCaseRespondRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCaseRespondRequest>[];

  static Map<String, CreateBuyerCaseRespondRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCaseRespondRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCaseRespondRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCaseRespondRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerCaseRespondRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCaseRespondRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCaseRespondRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// accept = take the refund; reject = send it back to the seller.
class CreateBuyerCaseRespondRequestDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerCaseRespondRequestDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accept = CreateBuyerCaseRespondRequestDecisionEnum._(r'accept');
  static const reject = CreateBuyerCaseRespondRequestDecisionEnum._(r'reject');

  /// List of all possible values in this [enum][CreateBuyerCaseRespondRequestDecisionEnum].
  static const values = <CreateBuyerCaseRespondRequestDecisionEnum>[
    accept,
    reject,
  ];

  static CreateBuyerCaseRespondRequestDecisionEnum fromJson(dynamic value) =>
    CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer().decode(value);

  static List<CreateBuyerCaseRespondRequestDecisionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCaseRespondRequestDecisionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCaseRespondRequestDecisionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerCaseRespondRequestDecisionEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerCaseRespondRequestDecisionEnum].
class CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer {
  factory CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer() => _instance ??= const CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer._();

  const CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer._();

  String encode(CreateBuyerCaseRespondRequestDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerCaseRespondRequestDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerCaseRespondRequestDecisionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accept': return CreateBuyerCaseRespondRequestDecisionEnum.accept;
        case r'reject': return CreateBuyerCaseRespondRequestDecisionEnum.reject;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer] instance.
  static CreateBuyerCaseRespondRequestDecisionEnumTypeTransformer _instance;
}


