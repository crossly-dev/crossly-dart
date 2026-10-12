//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketBlockAllocateResponse {
  /// Returns a new [CreateVaultMarketBlockAllocateResponse] instance.
  CreateVaultMarketBlockAllocateResponse({
    @required this.outcome,
    @required this.block,
  });

  CreateVaultMarketBlockAllocateResponseOutcomeEnum outcome;

  ListVaultMarketBlocksItem block;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketBlockAllocateResponse &&
     other.outcome == outcome &&
     other.block == block;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode) +
    (block == null ? 0 : block.hashCode);

  @override
  String toString() => 'CreateVaultMarketBlockAllocateResponse[outcome=$outcome, block=$block]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
      json[r'block'] = block;
    return json;
  }

  /// Returns a new [CreateVaultMarketBlockAllocateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketBlockAllocateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketBlockAllocateResponse(
        outcome: CreateVaultMarketBlockAllocateResponseOutcomeEnum.fromJson(json[r'outcome']),
        block: ListVaultMarketBlocksItem.fromJson(json[r'block']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketBlockAllocateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketBlockAllocateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketBlockAllocateResponse>[];

  static Map<String, CreateVaultMarketBlockAllocateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketBlockAllocateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketBlockAllocateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketBlockAllocateResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketBlockAllocateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketBlockAllocateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketBlockAllocateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketBlockAllocateResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketBlockAllocateResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateVaultMarketBlockAllocateResponseOutcomeEnum._(r'none');
  static const waiting = CreateVaultMarketBlockAllocateResponseOutcomeEnum._(r'waiting');
  static const allocated = CreateVaultMarketBlockAllocateResponseOutcomeEnum._(r'allocated');
  static const nothingFilled = CreateVaultMarketBlockAllocateResponseOutcomeEnum._(r'nothing_filled');

  /// List of all possible values in this [enum][CreateVaultMarketBlockAllocateResponseOutcomeEnum].
  static const values = <CreateVaultMarketBlockAllocateResponseOutcomeEnum>[
    none,
    waiting,
    allocated,
    nothingFilled,
  ];

  static CreateVaultMarketBlockAllocateResponseOutcomeEnum fromJson(dynamic value) =>
    CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketBlockAllocateResponseOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketBlockAllocateResponseOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketBlockAllocateResponseOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketBlockAllocateResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketBlockAllocateResponseOutcomeEnum].
class CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer {
  factory CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer() => _instance ??= const CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer._();

  const CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer._();

  String encode(CreateVaultMarketBlockAllocateResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketBlockAllocateResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketBlockAllocateResponseOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateVaultMarketBlockAllocateResponseOutcomeEnum.none;
        case r'waiting': return CreateVaultMarketBlockAllocateResponseOutcomeEnum.waiting;
        case r'allocated': return CreateVaultMarketBlockAllocateResponseOutcomeEnum.allocated;
        case r'nothing_filled': return CreateVaultMarketBlockAllocateResponseOutcomeEnum.nothingFilled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer] instance.
  static CreateVaultMarketBlockAllocateResponseOutcomeEnumTypeTransformer _instance;
}


