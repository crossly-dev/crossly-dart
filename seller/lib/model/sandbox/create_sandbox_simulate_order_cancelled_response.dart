//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateOrderCancelledResponse {
  /// Returns a new [CreateSandboxSimulateOrderCancelledResponse] instance.
  CreateSandboxSimulateOrderCancelledResponse({
    @required this.outcome,
    @required this.source_,
  });

  String outcome;

  CreateSandboxSimulateOrderCancelledResponseSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateOrderCancelledResponse &&
     other.outcome == outcome &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateOrderCancelledResponse[outcome=$outcome, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [CreateSandboxSimulateOrderCancelledResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateOrderCancelledResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateOrderCancelledResponse(
        outcome: mapValueOfType<String>(json, r'outcome'),
        source_: CreateSandboxSimulateOrderCancelledResponseSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateOrderCancelledResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateOrderCancelledResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateOrderCancelledResponse>[];

  static Map<String, CreateSandboxSimulateOrderCancelledResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateOrderCancelledResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateOrderCancelledResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateOrderCancelledResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateOrderCancelledResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateOrderCancelledResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateOrderCancelledResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateSandboxSimulateOrderCancelledResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateSandboxSimulateOrderCancelledResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = CreateSandboxSimulateOrderCancelledResponseSource_Enum._(r'seller');
  static const recorded = CreateSandboxSimulateOrderCancelledResponseSource_Enum._(r'recorded');

  /// List of all possible values in this [enum][CreateSandboxSimulateOrderCancelledResponseSource_Enum].
  static const values = <CreateSandboxSimulateOrderCancelledResponseSource_Enum>[
    seller,
    recorded,
  ];

  static CreateSandboxSimulateOrderCancelledResponseSource_Enum fromJson(dynamic value) =>
    CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer().decode(value);

  static List<CreateSandboxSimulateOrderCancelledResponseSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateOrderCancelledResponseSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateOrderCancelledResponseSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateSandboxSimulateOrderCancelledResponseSource_Enum] to String,
/// and [decode] dynamic data back to [CreateSandboxSimulateOrderCancelledResponseSource_Enum].
class CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer {
  factory CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer() => _instance ??= const CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer._();

  const CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer._();

  String encode(CreateSandboxSimulateOrderCancelledResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSandboxSimulateOrderCancelledResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSandboxSimulateOrderCancelledResponseSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return CreateSandboxSimulateOrderCancelledResponseSource_Enum.seller;
        case r'recorded': return CreateSandboxSimulateOrderCancelledResponseSource_Enum.recorded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer] instance.
  static CreateSandboxSimulateOrderCancelledResponseSource_EnumTypeTransformer _instance;
}


