//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem {
  /// Instantiate a new enum with the provided [value].
  const CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem._(r'active');
  static const draft = CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem._(r'draft');
  static const archived = CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem._(r'archived');
  static const soldOut = CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem._(r'sold_out');
  static const delisted = CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem._(r'delisted');

  /// List of all possible values in this [enum][CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem].
  static const values = <CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem>[
    active,
    draft,
    archived,
    soldOut,
    delisted,
  ];

  static CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem fromJson(dynamic value) =>
    CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer().decode(value);

  static List<CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem>[];
}

/// Transformation class that can [encode] an instance of [CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem] to String,
/// and [decode] dynamic data back to [CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem].
class CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer {
  factory CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer() => _instance ??= const CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer._();

  const CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer._();

  String encode(CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.active;
        case r'draft': return CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.draft;
        case r'archived': return CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.archived;
        case r'sold_out': return CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.soldOut;
        case r'delisted': return CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItem.delisted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer] instance.
  static CreateDetectedEventRuleReorderResponseDataCandidatePoolStatusesItemTypeTransformer _instance;
}

