//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccountIdentityVerificationResponseData {
  /// Returns a new [GetAccountIdentityVerificationResponseData] instance.
  GetAccountIdentityVerificationResponseData({
    @required this.status,
    @required this.verified,
    this.verifiedAt,
    this.verifiedName,
    @required this.ageVerified,
    this.message,
    this.lastError,
    @required this.attempts,
  });

  GetAccountIdentityVerificationResponseDataStatusEnum status;

  bool verified;

  String verifiedAt;

  /// The name on the verified ID, when the check reported one.
  String verifiedName;

  /// The age-restricted checkout gate passes: the date of birth on the verified ID says 18+.
  bool ageVerified;

  /// Plain-language next step; null once verified.
  String message;

  GetAccountIdentityVerificationResponseDataLastError lastError;

  /// Failed tries of the open check so far (0 when none).
  num attempts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountIdentityVerificationResponseData &&
     other.status == status &&
     other.verified == verified &&
     other.verifiedAt == verifiedAt &&
     other.verifiedName == verifiedName &&
     other.ageVerified == ageVerified &&
     other.message == message &&
     other.lastError == lastError &&
     other.attempts == attempts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode) +
    (verifiedName == null ? 0 : verifiedName.hashCode) +
    (ageVerified == null ? 0 : ageVerified.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (attempts == null ? 0 : attempts.hashCode);

  @override
  String toString() => 'GetAccountIdentityVerificationResponseData[status=$status, verified=$verified, verifiedAt=$verifiedAt, verifiedName=$verifiedName, ageVerified=$ageVerified, message=$message, lastError=$lastError, attempts=$attempts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'verified'] = verified;
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt;
    }
    if (verifiedName != null) {
      json[r'verifiedName'] = verifiedName;
    }
      json[r'ageVerified'] = ageVerified;
    if (message != null) {
      json[r'message'] = message;
    }
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
      json[r'attempts'] = attempts;
    return json;
  }

  /// Returns a new [GetAccountIdentityVerificationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountIdentityVerificationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAccountIdentityVerificationResponseData(
        status: GetAccountIdentityVerificationResponseDataStatusEnum.fromJson(json[r'status']),
        verified: mapValueOfType<bool>(json, r'verified'),
        verifiedAt: mapValueOfType<String>(json, r'verifiedAt'),
        verifiedName: mapValueOfType<String>(json, r'verifiedName'),
        ageVerified: mapValueOfType<bool>(json, r'ageVerified'),
        message: mapValueOfType<String>(json, r'message'),
        lastError: GetAccountIdentityVerificationResponseDataLastError.fromJson(json[r'lastError']),
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
      );
    }
    return null;
  }

  static List<GetAccountIdentityVerificationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountIdentityVerificationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountIdentityVerificationResponseData>[];

  static Map<String, GetAccountIdentityVerificationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAccountIdentityVerificationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAccountIdentityVerificationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountIdentityVerificationResponseData-objects as value to a dart map
  static Map<String, List<GetAccountIdentityVerificationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAccountIdentityVerificationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAccountIdentityVerificationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAccountIdentityVerificationResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAccountIdentityVerificationResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetAccountIdentityVerificationResponseDataStatusEnum._(r'verified');
  static const unverified = GetAccountIdentityVerificationResponseDataStatusEnum._(r'unverified');
  static const requiresInput = GetAccountIdentityVerificationResponseDataStatusEnum._(r'requires_input');
  static const processing = GetAccountIdentityVerificationResponseDataStatusEnum._(r'processing');
  static const canceled = GetAccountIdentityVerificationResponseDataStatusEnum._(r'canceled');

  /// List of all possible values in this [enum][GetAccountIdentityVerificationResponseDataStatusEnum].
  static const values = <GetAccountIdentityVerificationResponseDataStatusEnum>[
    verified,
    unverified,
    requiresInput,
    processing,
    canceled,
  ];

  static GetAccountIdentityVerificationResponseDataStatusEnum fromJson(dynamic value) =>
    GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetAccountIdentityVerificationResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountIdentityVerificationResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountIdentityVerificationResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAccountIdentityVerificationResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetAccountIdentityVerificationResponseDataStatusEnum].
class GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer {
  factory GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer() => _instance ??= const GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer._();

  const GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer._();

  String encode(GetAccountIdentityVerificationResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAccountIdentityVerificationResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAccountIdentityVerificationResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetAccountIdentityVerificationResponseDataStatusEnum.verified;
        case r'unverified': return GetAccountIdentityVerificationResponseDataStatusEnum.unverified;
        case r'requires_input': return GetAccountIdentityVerificationResponseDataStatusEnum.requiresInput;
        case r'processing': return GetAccountIdentityVerificationResponseDataStatusEnum.processing;
        case r'canceled': return GetAccountIdentityVerificationResponseDataStatusEnum.canceled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer] instance.
  static GetAccountIdentityVerificationResponseDataStatusEnumTypeTransformer _instance;
}


