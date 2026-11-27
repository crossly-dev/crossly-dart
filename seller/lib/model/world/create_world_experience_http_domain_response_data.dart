//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceHttpDomainResponseData {
  /// Returns a new [CreateWorldExperienceHttpDomainResponseData] instance.
  CreateWorldExperienceHttpDomainResponseData({
    @required this.id,
    @required this.domain,
    @required this.wildcard,
    @required this.state,
    @required this.source_,
    @required this.reason,
    @required this.declaredAt,
    this.decidedAt,
    this.note,
  });

  String id;

  String domain;

  bool wildcard;

  CreateWorldExperienceHttpDomainResponseDataStateEnum state;

  CreateWorldExperienceHttpDomainResponseDataSource_Enum source_;

  String reason;

  String declaredAt;

  String decidedAt;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceHttpDomainResponseData &&
     other.id == id &&
     other.domain == domain &&
     other.wildcard == wildcard &&
     other.state == state &&
     other.source_ == source_ &&
     other.reason == reason &&
     other.declaredAt == declaredAt &&
     other.decidedAt == decidedAt &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (domain == null ? 0 : domain.hashCode) +
    (wildcard == null ? 0 : wildcard.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (declaredAt == null ? 0 : declaredAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateWorldExperienceHttpDomainResponseData[id=$id, domain=$domain, wildcard=$wildcard, state=$state, source_=$source_, reason=$reason, declaredAt=$declaredAt, decidedAt=$decidedAt, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'domain'] = domain;
      json[r'wildcard'] = wildcard;
      json[r'state'] = state;
      json[r'source'] = source_;
      json[r'reason'] = reason;
      json[r'declaredAt'] = declaredAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceHttpDomainResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceHttpDomainResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceHttpDomainResponseData(
        id: mapValueOfType<String>(json, r'id'),
        domain: mapValueOfType<String>(json, r'domain'),
        wildcard: mapValueOfType<bool>(json, r'wildcard'),
        state: CreateWorldExperienceHttpDomainResponseDataStateEnum.fromJson(json[r'state']),
        source_: CreateWorldExperienceHttpDomainResponseDataSource_Enum.fromJson(json[r'source']),
        reason: mapValueOfType<String>(json, r'reason'),
        declaredAt: mapValueOfType<String>(json, r'declaredAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceHttpDomainResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceHttpDomainResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceHttpDomainResponseData>[];

  static Map<String, CreateWorldExperienceHttpDomainResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceHttpDomainResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceHttpDomainResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceHttpDomainResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceHttpDomainResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceHttpDomainResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceHttpDomainResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceHttpDomainResponseDataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceHttpDomainResponseDataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateWorldExperienceHttpDomainResponseDataStateEnum._(r'pending');
  static const rejected = CreateWorldExperienceHttpDomainResponseDataStateEnum._(r'rejected');
  static const approved = CreateWorldExperienceHttpDomainResponseDataStateEnum._(r'approved');

  /// List of all possible values in this [enum][CreateWorldExperienceHttpDomainResponseDataStateEnum].
  static const values = <CreateWorldExperienceHttpDomainResponseDataStateEnum>[
    pending,
    rejected,
    approved,
  ];

  static CreateWorldExperienceHttpDomainResponseDataStateEnum fromJson(dynamic value) =>
    CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceHttpDomainResponseDataStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceHttpDomainResponseDataStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceHttpDomainResponseDataStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceHttpDomainResponseDataStateEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceHttpDomainResponseDataStateEnum].
class CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer {
  factory CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer() => _instance ??= const CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer._();

  const CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer._();

  String encode(CreateWorldExperienceHttpDomainResponseDataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceHttpDomainResponseDataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceHttpDomainResponseDataStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateWorldExperienceHttpDomainResponseDataStateEnum.pending;
        case r'rejected': return CreateWorldExperienceHttpDomainResponseDataStateEnum.rejected;
        case r'approved': return CreateWorldExperienceHttpDomainResponseDataStateEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer] instance.
  static CreateWorldExperienceHttpDomainResponseDataStateEnumTypeTransformer _instance;
}



class CreateWorldExperienceHttpDomainResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceHttpDomainResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const api = CreateWorldExperienceHttpDomainResponseDataSource_Enum._(r'api');
  static const studio = CreateWorldExperienceHttpDomainResponseDataSource_Enum._(r'studio');
  static const worldJson = CreateWorldExperienceHttpDomainResponseDataSource_Enum._(r'world_json');

  /// List of all possible values in this [enum][CreateWorldExperienceHttpDomainResponseDataSource_Enum].
  static const values = <CreateWorldExperienceHttpDomainResponseDataSource_Enum>[
    api,
    studio,
    worldJson,
  ];

  static CreateWorldExperienceHttpDomainResponseDataSource_Enum fromJson(dynamic value) =>
    CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceHttpDomainResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceHttpDomainResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceHttpDomainResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceHttpDomainResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceHttpDomainResponseDataSource_Enum].
class CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer {
  factory CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer() => _instance ??= const CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer._();

  const CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer._();

  String encode(CreateWorldExperienceHttpDomainResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceHttpDomainResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceHttpDomainResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'api': return CreateWorldExperienceHttpDomainResponseDataSource_Enum.api;
        case r'studio': return CreateWorldExperienceHttpDomainResponseDataSource_Enum.studio;
        case r'world_json': return CreateWorldExperienceHttpDomainResponseDataSource_Enum.worldJson;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer] instance.
  static CreateWorldExperienceHttpDomainResponseDataSource_EnumTypeTransformer _instance;
}


