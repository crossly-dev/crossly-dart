//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodResponseClaims {
  /// Returns a new [GetVaultMarketTodResponseClaims] instance.
  GetVaultMarketTodResponseClaims({
    @required this.id,
    @required this.status,
    @required this.label,
    @required this.beneficiaryName,
    @required this.createdAt,
    this.submittedAt,
    this.waitEndsAt,
  });

  String id;

  GetVaultMarketTodResponseClaimsStatusEnum status;

  String label;

  String beneficiaryName;

  String createdAt;

  String submittedAt;

  String waitEndsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodResponseClaims &&
     other.id == id &&
     other.status == status &&
     other.label == label &&
     other.beneficiaryName == beneficiaryName &&
     other.createdAt == createdAt &&
     other.submittedAt == submittedAt &&
     other.waitEndsAt == waitEndsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (beneficiaryName == null ? 0 : beneficiaryName.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (waitEndsAt == null ? 0 : waitEndsAt.hashCode);

  @override
  String toString() => 'GetVaultMarketTodResponseClaims[id=$id, status=$status, label=$label, beneficiaryName=$beneficiaryName, createdAt=$createdAt, submittedAt=$submittedAt, waitEndsAt=$waitEndsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'label'] = label;
      json[r'beneficiaryName'] = beneficiaryName;
      json[r'createdAt'] = createdAt;
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
    if (waitEndsAt != null) {
      json[r'waitEndsAt'] = waitEndsAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTodResponseClaims] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodResponseClaims fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodResponseClaims(
        id: mapValueOfType<String>(json, r'id'),
        status: GetVaultMarketTodResponseClaimsStatusEnum.fromJson(json[r'status']),
        label: mapValueOfType<String>(json, r'label'),
        beneficiaryName: mapValueOfType<String>(json, r'beneficiaryName'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        waitEndsAt: mapValueOfType<String>(json, r'waitEndsAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodResponseClaims> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodResponseClaims.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodResponseClaims>[];

  static Map<String, GetVaultMarketTodResponseClaims> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodResponseClaims>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodResponseClaims.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodResponseClaims-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodResponseClaims>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodResponseClaims>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodResponseClaims.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTodResponseClaimsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTodResponseClaimsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetVaultMarketTodResponseClaimsStatusEnum._(r'draft');
  static const submitted = GetVaultMarketTodResponseClaimsStatusEnum._(r'submitted');
  static const rejected = GetVaultMarketTodResponseClaimsStatusEnum._(r'rejected');
  static const withdrawn = GetVaultMarketTodResponseClaimsStatusEnum._(r'withdrawn');
  static const released = GetVaultMarketTodResponseClaimsStatusEnum._(r'released');
  static const waiting = GetVaultMarketTodResponseClaimsStatusEnum._(r'waiting');
  static const needsInfo = GetVaultMarketTodResponseClaimsStatusEnum._(r'needs_info');
  static const partlyReleased = GetVaultMarketTodResponseClaimsStatusEnum._(r'partly_released');
  static const objected = GetVaultMarketTodResponseClaimsStatusEnum._(r'objected');

  /// List of all possible values in this [enum][GetVaultMarketTodResponseClaimsStatusEnum].
  static const values = <GetVaultMarketTodResponseClaimsStatusEnum>[
    draft,
    submitted,
    rejected,
    withdrawn,
    released,
    waiting,
    needsInfo,
    partlyReleased,
    objected,
  ];

  static GetVaultMarketTodResponseClaimsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTodResponseClaimsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodResponseClaimsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodResponseClaimsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTodResponseClaimsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTodResponseClaimsStatusEnum].
class GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer {
  factory GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer._();

  const GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketTodResponseClaimsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTodResponseClaimsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTodResponseClaimsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetVaultMarketTodResponseClaimsStatusEnum.draft;
        case r'submitted': return GetVaultMarketTodResponseClaimsStatusEnum.submitted;
        case r'rejected': return GetVaultMarketTodResponseClaimsStatusEnum.rejected;
        case r'withdrawn': return GetVaultMarketTodResponseClaimsStatusEnum.withdrawn;
        case r'released': return GetVaultMarketTodResponseClaimsStatusEnum.released;
        case r'waiting': return GetVaultMarketTodResponseClaimsStatusEnum.waiting;
        case r'needs_info': return GetVaultMarketTodResponseClaimsStatusEnum.needsInfo;
        case r'partly_released': return GetVaultMarketTodResponseClaimsStatusEnum.partlyReleased;
        case r'objected': return GetVaultMarketTodResponseClaimsStatusEnum.objected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer] instance.
  static GetVaultMarketTodResponseClaimsStatusEnumTypeTransformer _instance;
}


