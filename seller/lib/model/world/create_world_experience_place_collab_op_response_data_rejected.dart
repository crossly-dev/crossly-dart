//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCollabOpResponseDataRejected {
  /// Returns a new [CreateWorldExperiencePlaceCollabOpResponseDataRejected] instance.
  CreateWorldExperiencePlaceCollabOpResponseDataRejected({
    @required this.index,
    @required this.reason,
    @required this.message,
  });

  num index;

  CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum reason;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCollabOpResponseDataRejected &&
     other.index == index &&
     other.reason == reason &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCollabOpResponseDataRejected[index=$index, reason=$reason, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'reason'] = reason;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCollabOpResponseDataRejected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCollabOpResponseDataRejected fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCollabOpResponseDataRejected(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        reason: CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.fromJson(json[r'reason']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCollabOpResponseDataRejected> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCollabOpResponseDataRejected.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCollabOpResponseDataRejected>[];

  static Map<String, CreateWorldExperiencePlaceCollabOpResponseDataRejected> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCollabOpResponseDataRejected>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCollabOpResponseDataRejected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCollabOpResponseDataRejected-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCollabOpResponseDataRejected>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCollabOpResponseDataRejected>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCollabOpResponseDataRejected.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const source_ = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'source');
  static const service = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'service');
  static const missing = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'missing');
  static const invalid = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'invalid');
  static const cycle = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'cycle');
  static const forbidden = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'forbidden');
  static const parentMissing = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'parent_missing');
  static const idTaken = CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum._(r'id_taken');

  /// List of all possible values in this [enum][CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum].
  static const values = <CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum>[
    source_,
    service,
    missing,
    invalid,
    cycle,
    forbidden,
    parentMissing,
    idTaken,
  ];

  static CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum fromJson(dynamic value) =>
    CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer().decode(value);

  static List<CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum].
class CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer {
  factory CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer() => _instance ??= const CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer._();

  const CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer._();

  String encode(CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'source': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.source_;
        case r'service': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.service;
        case r'missing': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.missing;
        case r'invalid': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.invalid;
        case r'cycle': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.cycle;
        case r'forbidden': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.forbidden;
        case r'parent_missing': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.parentMissing;
        case r'id_taken': return CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnum.idTaken;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer] instance.
  static CreateWorldExperiencePlaceCollabOpResponseDataRejectedReasonEnumTypeTransformer _instance;
}


