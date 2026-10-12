//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxClaimSendResponseData {
  /// Returns a new [CreateCbxClaimSendResponseData] instance.
  CreateCbxClaimSendResponseData({
    @required this.status,
    this.txSig,
    this.reason,
  });

  CreateCbxClaimSendResponseDataStatusEnum status;

  String txSig;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxClaimSendResponseData &&
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
  String toString() => 'CreateCbxClaimSendResponseData[status=$status, txSig=$txSig, reason=$reason]';

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

  /// Returns a new [CreateCbxClaimSendResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxClaimSendResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxClaimSendResponseData(
        status: CreateCbxClaimSendResponseDataStatusEnum.fromJson(json[r'status']),
        txSig: mapValueOfType<String>(json, r'txSig'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateCbxClaimSendResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxClaimSendResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxClaimSendResponseData>[];

  static Map<String, CreateCbxClaimSendResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxClaimSendResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxClaimSendResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxClaimSendResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxClaimSendResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxClaimSendResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxClaimSendResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxClaimSendResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxClaimSendResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const confirmed = CreateCbxClaimSendResponseDataStatusEnum._(r'confirmed');
  static const failed = CreateCbxClaimSendResponseDataStatusEnum._(r'failed');
  static const unconfirmed = CreateCbxClaimSendResponseDataStatusEnum._(r'unconfirmed');

  /// List of all possible values in this [enum][CreateCbxClaimSendResponseDataStatusEnum].
  static const values = <CreateCbxClaimSendResponseDataStatusEnum>[
    confirmed,
    failed,
    unconfirmed,
  ];

  static CreateCbxClaimSendResponseDataStatusEnum fromJson(dynamic value) =>
    CreateCbxClaimSendResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateCbxClaimSendResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxClaimSendResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxClaimSendResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxClaimSendResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateCbxClaimSendResponseDataStatusEnum].
class CreateCbxClaimSendResponseDataStatusEnumTypeTransformer {
  factory CreateCbxClaimSendResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateCbxClaimSendResponseDataStatusEnumTypeTransformer._();

  const CreateCbxClaimSendResponseDataStatusEnumTypeTransformer._();

  String encode(CreateCbxClaimSendResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxClaimSendResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxClaimSendResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'confirmed': return CreateCbxClaimSendResponseDataStatusEnum.confirmed;
        case r'failed': return CreateCbxClaimSendResponseDataStatusEnum.failed;
        case r'unconfirmed': return CreateCbxClaimSendResponseDataStatusEnum.unconfirmed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxClaimSendResponseDataStatusEnumTypeTransformer] instance.
  static CreateCbxClaimSendResponseDataStatusEnumTypeTransformer _instance;
}


