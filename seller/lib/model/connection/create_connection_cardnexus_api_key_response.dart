//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionCardnexusApiKeyResponse {
  /// Returns a new [CreateConnectionCardnexusApiKeyResponse] instance.
  CreateConnectionCardnexusApiKeyResponse({
    @required this.accountId,
    @required this.username,
    this.sellerCurrency,
    this.sellerStatus,
    @required this.mode,
    @required this.connected,
    @required this.platform,
  });

  String accountId;

  String username;

  String sellerCurrency;

  CreateConnectionCardnexusApiKeyResponseSellerStatusEnum sellerStatus;

  CreateConnectionCardnexusApiKeyResponseModeEnum mode;

  bool connected;

  String platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionCardnexusApiKeyResponse &&
     other.accountId == accountId &&
     other.username == username &&
     other.sellerCurrency == sellerCurrency &&
     other.sellerStatus == sellerStatus &&
     other.mode == mode &&
     other.connected == connected &&
     other.platform == platform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (sellerCurrency == null ? 0 : sellerCurrency.hashCode) +
    (sellerStatus == null ? 0 : sellerStatus.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (platform == null ? 0 : platform.hashCode);

  @override
  String toString() => 'CreateConnectionCardnexusApiKeyResponse[accountId=$accountId, username=$username, sellerCurrency=$sellerCurrency, sellerStatus=$sellerStatus, mode=$mode, connected=$connected, platform=$platform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountId'] = accountId;
      json[r'username'] = username;
    if (sellerCurrency != null) {
      json[r'sellerCurrency'] = sellerCurrency;
    }
    if (sellerStatus != null) {
      json[r'sellerStatus'] = sellerStatus;
    }
      json[r'mode'] = mode;
      json[r'connected'] = connected;
      json[r'platform'] = platform;
    return json;
  }

  /// Returns a new [CreateConnectionCardnexusApiKeyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionCardnexusApiKeyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConnectionCardnexusApiKeyResponse(
        accountId: mapValueOfType<String>(json, r'accountId'),
        username: mapValueOfType<String>(json, r'username'),
        sellerCurrency: mapValueOfType<String>(json, r'sellerCurrency'),
        sellerStatus: CreateConnectionCardnexusApiKeyResponseSellerStatusEnum.fromJson(json[r'sellerStatus']),
        mode: CreateConnectionCardnexusApiKeyResponseModeEnum.fromJson(json[r'mode']),
        connected: mapValueOfType<bool>(json, r'connected'),
        platform: mapValueOfType<String>(json, r'platform'),
      );
    }
    return null;
  }

  static List<CreateConnectionCardnexusApiKeyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionCardnexusApiKeyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionCardnexusApiKeyResponse>[];

  static Map<String, CreateConnectionCardnexusApiKeyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionCardnexusApiKeyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConnectionCardnexusApiKeyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionCardnexusApiKeyResponse-objects as value to a dart map
  static Map<String, List<CreateConnectionCardnexusApiKeyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConnectionCardnexusApiKeyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConnectionCardnexusApiKeyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateConnectionCardnexusApiKeyResponseSellerStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateConnectionCardnexusApiKeyResponseSellerStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = CreateConnectionCardnexusApiKeyResponseSellerStatusEnum._(r'live');
  static const staged = CreateConnectionCardnexusApiKeyResponseSellerStatusEnum._(r'staged');

  /// List of all possible values in this [enum][CreateConnectionCardnexusApiKeyResponseSellerStatusEnum].
  static const values = <CreateConnectionCardnexusApiKeyResponseSellerStatusEnum>[
    live,
    staged,
  ];

  static CreateConnectionCardnexusApiKeyResponseSellerStatusEnum fromJson(dynamic value) =>
    CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer().decode(value);

  static List<CreateConnectionCardnexusApiKeyResponseSellerStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionCardnexusApiKeyResponseSellerStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionCardnexusApiKeyResponseSellerStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateConnectionCardnexusApiKeyResponseSellerStatusEnum] to String,
/// and [decode] dynamic data back to [CreateConnectionCardnexusApiKeyResponseSellerStatusEnum].
class CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer {
  factory CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer() => _instance ??= const CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer._();

  const CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer._();

  String encode(CreateConnectionCardnexusApiKeyResponseSellerStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateConnectionCardnexusApiKeyResponseSellerStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateConnectionCardnexusApiKeyResponseSellerStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return CreateConnectionCardnexusApiKeyResponseSellerStatusEnum.live;
        case r'staged': return CreateConnectionCardnexusApiKeyResponseSellerStatusEnum.staged;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer] instance.
  static CreateConnectionCardnexusApiKeyResponseSellerStatusEnumTypeTransformer _instance;
}



class CreateConnectionCardnexusApiKeyResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateConnectionCardnexusApiKeyResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const apiKey = CreateConnectionCardnexusApiKeyResponseModeEnum._(r'api_key');
  static const integration = CreateConnectionCardnexusApiKeyResponseModeEnum._(r'integration');

  /// List of all possible values in this [enum][CreateConnectionCardnexusApiKeyResponseModeEnum].
  static const values = <CreateConnectionCardnexusApiKeyResponseModeEnum>[
    apiKey,
    integration,
  ];

  static CreateConnectionCardnexusApiKeyResponseModeEnum fromJson(dynamic value) =>
    CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer().decode(value);

  static List<CreateConnectionCardnexusApiKeyResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionCardnexusApiKeyResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionCardnexusApiKeyResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateConnectionCardnexusApiKeyResponseModeEnum] to String,
/// and [decode] dynamic data back to [CreateConnectionCardnexusApiKeyResponseModeEnum].
class CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer {
  factory CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer() => _instance ??= const CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer._();

  const CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer._();

  String encode(CreateConnectionCardnexusApiKeyResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateConnectionCardnexusApiKeyResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateConnectionCardnexusApiKeyResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'api_key': return CreateConnectionCardnexusApiKeyResponseModeEnum.apiKey;
        case r'integration': return CreateConnectionCardnexusApiKeyResponseModeEnum.integration;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer] instance.
  static CreateConnectionCardnexusApiKeyResponseModeEnumTypeTransformer _instance;
}


