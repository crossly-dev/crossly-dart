//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxClaimSendResponse {
  /// Returns a new [CreateCbxClaimSendResponse] instance.
  CreateCbxClaimSendResponse({
    @required this.status,
    this.txSig,
    this.reason,
  });

  CreateCbxClaimSendResponseStatusEnum status;

  String txSig;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxClaimSendResponse &&
     other.status == status &&
     other.txSig == txSig &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (txSig == null ? 0 : txSig.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateCbxClaimSendResponse[status=$status, txSig=$txSig, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (txSig != null) {
      json[r'txSig'] = txSig;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [CreateCbxClaimSendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxClaimSendResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxClaimSendResponse(
        status: CreateCbxClaimSendResponseStatusEnum.fromJson(json[r'status']),
        txSig: mapValueOfType<String>(json, r'txSig'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateCbxClaimSendResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxClaimSendResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxClaimSendResponse>[];

  static Map<String, CreateCbxClaimSendResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxClaimSendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxClaimSendResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxClaimSendResponse-objects as value to a dart map
  static Map<String, List<CreateCbxClaimSendResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxClaimSendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxClaimSendResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxClaimSendResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxClaimSendResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const confirmed = CreateCbxClaimSendResponseStatusEnum._(r'confirmed');
  static const failed = CreateCbxClaimSendResponseStatusEnum._(r'failed');
  static const unconfirmed = CreateCbxClaimSendResponseStatusEnum._(r'unconfirmed');

  /// List of all possible values in this [enum][CreateCbxClaimSendResponseStatusEnum].
  static const values = <CreateCbxClaimSendResponseStatusEnum>[
    confirmed,
    failed,
    unconfirmed,
  ];

  static CreateCbxClaimSendResponseStatusEnum fromJson(dynamic value) =>
    CreateCbxClaimSendResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateCbxClaimSendResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxClaimSendResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxClaimSendResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxClaimSendResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateCbxClaimSendResponseStatusEnum].
class CreateCbxClaimSendResponseStatusEnumTypeTransformer {
  factory CreateCbxClaimSendResponseStatusEnumTypeTransformer() => _instance ??= const CreateCbxClaimSendResponseStatusEnumTypeTransformer._();

  const CreateCbxClaimSendResponseStatusEnumTypeTransformer._();

  String encode(CreateCbxClaimSendResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxClaimSendResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxClaimSendResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'confirmed': return CreateCbxClaimSendResponseStatusEnum.confirmed;
        case r'failed': return CreateCbxClaimSendResponseStatusEnum.failed;
        case r'unconfirmed': return CreateCbxClaimSendResponseStatusEnum.unconfirmed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxClaimSendResponseStatusEnumTypeTransformer] instance.
  static CreateCbxClaimSendResponseStatusEnumTypeTransformer _instance;
}


