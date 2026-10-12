//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodMyClaimResponseClaims {
  /// Returns a new [GetVaultMarketTodMyClaimResponseClaims] instance.
  GetVaultMarketTodMyClaimResponseClaims({
    @required this.id,
    @required this.status,
    @required this.label,
    @required this.holderName,
    @required this.editable,
    this.opsNote,
    this.rejectReason,
    @required this.createdAt,
    this.submittedAt,
    this.waitEndsAt,
    this.releasedAt,
    this.documents = const [],
    @required this.moved,
    @required this.held,
    this.planned,
  });

  String id;

  GetVaultMarketTodMyClaimResponseClaimsStatusEnum status;

  String label;

  String holderName;

  bool editable;

  String opsNote;

  String rejectReason;

  String createdAt;

  String submittedAt;

  String waitEndsAt;

  String releasedAt;

  List<Map<String, Object>> documents;

  num moved;

  num held;

  GetVaultMarketTodMyClaimResponseClaimsPlanned planned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodMyClaimResponseClaims &&
     other.id == id &&
     other.status == status &&
     other.label == label &&
     other.holderName == holderName &&
     other.editable == editable &&
     other.opsNote == opsNote &&
     other.rejectReason == rejectReason &&
     other.createdAt == createdAt &&
     other.submittedAt == submittedAt &&
     other.waitEndsAt == waitEndsAt &&
     other.releasedAt == releasedAt &&
     other.documents == documents &&
     other.moved == moved &&
     other.held == held &&
     other.planned == planned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (holderName == null ? 0 : holderName.hashCode) +
    (editable == null ? 0 : editable.hashCode) +
    (opsNote == null ? 0 : opsNote.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (waitEndsAt == null ? 0 : waitEndsAt.hashCode) +
    (releasedAt == null ? 0 : releasedAt.hashCode) +
    (documents == null ? 0 : documents.hashCode) +
    (moved == null ? 0 : moved.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (planned == null ? 0 : planned.hashCode);

  @override
  String toString() => 'GetVaultMarketTodMyClaimResponseClaims[id=$id, status=$status, label=$label, holderName=$holderName, editable=$editable, opsNote=$opsNote, rejectReason=$rejectReason, createdAt=$createdAt, submittedAt=$submittedAt, waitEndsAt=$waitEndsAt, releasedAt=$releasedAt, documents=$documents, moved=$moved, held=$held, planned=$planned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'label'] = label;
      json[r'holderName'] = holderName;
      json[r'editable'] = editable;
    if (opsNote != null) {
      json[r'opsNote'] = opsNote;
    }
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
      json[r'createdAt'] = createdAt;
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
    if (waitEndsAt != null) {
      json[r'waitEndsAt'] = waitEndsAt;
    }
    if (releasedAt != null) {
      json[r'releasedAt'] = releasedAt;
    }
      json[r'documents'] = documents;
      json[r'moved'] = moved;
      json[r'held'] = held;
    if (planned != null) {
      json[r'planned'] = planned;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTodMyClaimResponseClaims] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodMyClaimResponseClaims fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodMyClaimResponseClaims(
        id: mapValueOfType<String>(json, r'id'),
        status: GetVaultMarketTodMyClaimResponseClaimsStatusEnum.fromJson(json[r'status']),
        label: mapValueOfType<String>(json, r'label'),
        holderName: mapValueOfType<String>(json, r'holderName'),
        editable: mapValueOfType<bool>(json, r'editable'),
        opsNote: mapValueOfType<String>(json, r'opsNote'),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        waitEndsAt: mapValueOfType<String>(json, r'waitEndsAt'),
        releasedAt: mapValueOfType<String>(json, r'releasedAt'),
        documents: json[r'documents'] is List ? (json[r'documents'] as List).cast<Map<String, Object>>() : const [],
        moved: json[r'moved'] == null
          ? null
          : num.parse(json[r'moved'].toString()),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        planned: GetVaultMarketTodMyClaimResponseClaimsPlanned.fromJson(json[r'planned']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodMyClaimResponseClaims> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodMyClaimResponseClaims.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodMyClaimResponseClaims>[];

  static Map<String, GetVaultMarketTodMyClaimResponseClaims> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodMyClaimResponseClaims>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodMyClaimResponseClaims.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodMyClaimResponseClaims-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodMyClaimResponseClaims>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodMyClaimResponseClaims>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodMyClaimResponseClaims.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTodMyClaimResponseClaimsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'draft');
  static const rejected = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'rejected');
  static const withdrawn = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'withdrawn');
  static const released = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'released');
  static const waiting = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'waiting');
  static const submitted = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'submitted');
  static const needsInfo = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'needs_info');
  static const partlyReleased = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'partly_released');
  static const objected = GetVaultMarketTodMyClaimResponseClaimsStatusEnum._(r'objected');

  /// List of all possible values in this [enum][GetVaultMarketTodMyClaimResponseClaimsStatusEnum].
  static const values = <GetVaultMarketTodMyClaimResponseClaimsStatusEnum>[
    draft,
    rejected,
    withdrawn,
    released,
    waiting,
    submitted,
    needsInfo,
    partlyReleased,
    objected,
  ];

  static GetVaultMarketTodMyClaimResponseClaimsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTodMyClaimResponseClaimsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodMyClaimResponseClaimsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodMyClaimResponseClaimsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTodMyClaimResponseClaimsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTodMyClaimResponseClaimsStatusEnum].
class GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer {
  factory GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer._();

  const GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketTodMyClaimResponseClaimsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTodMyClaimResponseClaimsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTodMyClaimResponseClaimsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.draft;
        case r'rejected': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.rejected;
        case r'withdrawn': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.withdrawn;
        case r'released': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.released;
        case r'waiting': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.waiting;
        case r'submitted': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.submitted;
        case r'needs_info': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.needsInfo;
        case r'partly_released': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.partlyReleased;
        case r'objected': return GetVaultMarketTodMyClaimResponseClaimsStatusEnum.objected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer] instance.
  static GetVaultMarketTodMyClaimResponseClaimsStatusEnumTypeTransformer _instance;
}


