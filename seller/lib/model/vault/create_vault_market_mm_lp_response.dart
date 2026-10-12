//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketMmLpResponse {
  /// Returns a new [CreateVaultMarketMmLpResponse] instance.
  CreateVaultMarketMmLpResponse({
    @required this.id,
    @required this.program,
    @required this.bookKey,
    this.key,
    @required this.status,
    @required this.meeting,
    this.level,
    this.displayName,
    @required this.appliedAt,
    this.approvedAt,
    this.revokedAt,
    this.revokeReason,
  });

  String id;

  CreateVaultMarketMmLpResponseProgramEnum program;

  String bookKey;

  CreateVaultMarketMmLpResponseKey key;

  String status;

  bool meeting;

  String level;

  String displayName;

  String appliedAt;

  String approvedAt;

  String revokedAt;

  String revokeReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketMmLpResponse &&
     other.id == id &&
     other.program == program &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.status == status &&
     other.meeting == meeting &&
     other.level == level &&
     other.displayName == displayName &&
     other.appliedAt == appliedAt &&
     other.approvedAt == approvedAt &&
     other.revokedAt == revokedAt &&
     other.revokeReason == revokeReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (program == null ? 0 : program.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (meeting == null ? 0 : meeting.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (revokeReason == null ? 0 : revokeReason.hashCode);

  @override
  String toString() => 'CreateVaultMarketMmLpResponse[id=$id, program=$program, bookKey=$bookKey, key=$key, status=$status, meeting=$meeting, level=$level, displayName=$displayName, appliedAt=$appliedAt, approvedAt=$approvedAt, revokedAt=$revokedAt, revokeReason=$revokeReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'program'] = program;
      json[r'bookKey'] = bookKey;
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'status'] = status;
      json[r'meeting'] = meeting;
    if (level != null) {
      json[r'level'] = level;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'appliedAt'] = appliedAt;
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt;
    }
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt;
    }
    if (revokeReason != null) {
      json[r'revokeReason'] = revokeReason;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketMmLpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketMmLpResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketMmLpResponse(
        id: mapValueOfType<String>(json, r'id'),
        program: CreateVaultMarketMmLpResponseProgramEnum.fromJson(json[r'program']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        status: mapValueOfType<String>(json, r'status'),
        meeting: mapValueOfType<bool>(json, r'meeting'),
        level: mapValueOfType<String>(json, r'level'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
        approvedAt: mapValueOfType<String>(json, r'approvedAt'),
        revokedAt: mapValueOfType<String>(json, r'revokedAt'),
        revokeReason: mapValueOfType<String>(json, r'revokeReason'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketMmLpResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketMmLpResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketMmLpResponse>[];

  static Map<String, CreateVaultMarketMmLpResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketMmLpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketMmLpResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketMmLpResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketMmLpResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketMmLpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketMmLpResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketMmLpResponseProgramEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketMmLpResponseProgramEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lp = CreateVaultMarketMmLpResponseProgramEnum._(r'lp');
  static const dmm = CreateVaultMarketMmLpResponseProgramEnum._(r'dmm');

  /// List of all possible values in this [enum][CreateVaultMarketMmLpResponseProgramEnum].
  static const values = <CreateVaultMarketMmLpResponseProgramEnum>[
    lp,
    dmm,
  ];

  static CreateVaultMarketMmLpResponseProgramEnum fromJson(dynamic value) =>
    CreateVaultMarketMmLpResponseProgramEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketMmLpResponseProgramEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketMmLpResponseProgramEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketMmLpResponseProgramEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketMmLpResponseProgramEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketMmLpResponseProgramEnum].
class CreateVaultMarketMmLpResponseProgramEnumTypeTransformer {
  factory CreateVaultMarketMmLpResponseProgramEnumTypeTransformer() => _instance ??= const CreateVaultMarketMmLpResponseProgramEnumTypeTransformer._();

  const CreateVaultMarketMmLpResponseProgramEnumTypeTransformer._();

  String encode(CreateVaultMarketMmLpResponseProgramEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketMmLpResponseProgramEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketMmLpResponseProgramEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lp': return CreateVaultMarketMmLpResponseProgramEnum.lp;
        case r'dmm': return CreateVaultMarketMmLpResponseProgramEnum.dmm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketMmLpResponseProgramEnumTypeTransformer] instance.
  static CreateVaultMarketMmLpResponseProgramEnumTypeTransformer _instance;
}


