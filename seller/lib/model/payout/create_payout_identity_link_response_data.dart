//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePayoutIdentityLinkResponseData {
  /// Returns a new [CreatePayoutIdentityLinkResponseData] instance.
  CreatePayoutIdentityLinkResponseData({
    @required this.url,
    @required this.type,
    @required this.expiresAt,
    @required this.accountSource,
  });

  String url;

  CreatePayoutIdentityLinkResponseDataTypeEnum type;

  String expiresAt;

  CreatePayoutIdentityLinkResponseDataAccountSourceEnum accountSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePayoutIdentityLinkResponseData &&
     other.url == url &&
     other.type == type &&
     other.expiresAt == expiresAt &&
     other.accountSource == accountSource;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (accountSource == null ? 0 : accountSource.hashCode);

  @override
  String toString() => 'CreatePayoutIdentityLinkResponseData[url=$url, type=$type, expiresAt=$expiresAt, accountSource=$accountSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'type'] = type;
      json[r'expiresAt'] = expiresAt;
      json[r'accountSource'] = accountSource;
    return json;
  }

  /// Returns a new [CreatePayoutIdentityLinkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePayoutIdentityLinkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePayoutIdentityLinkResponseData(
        url: mapValueOfType<String>(json, r'url'),
        type: CreatePayoutIdentityLinkResponseDataTypeEnum.fromJson(json[r'type']),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        accountSource: CreatePayoutIdentityLinkResponseDataAccountSourceEnum.fromJson(json[r'accountSource']),
      );
    }
    return null;
  }

  static List<CreatePayoutIdentityLinkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutIdentityLinkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutIdentityLinkResponseData>[];

  static Map<String, CreatePayoutIdentityLinkResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatePayoutIdentityLinkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePayoutIdentityLinkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePayoutIdentityLinkResponseData-objects as value to a dart map
  static Map<String, List<CreatePayoutIdentityLinkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePayoutIdentityLinkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePayoutIdentityLinkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatePayoutIdentityLinkResponseDataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePayoutIdentityLinkResponseDataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const onboarding = CreatePayoutIdentityLinkResponseDataTypeEnum._(r'account_onboarding');
  static const update = CreatePayoutIdentityLinkResponseDataTypeEnum._(r'account_update');

  /// List of all possible values in this [enum][CreatePayoutIdentityLinkResponseDataTypeEnum].
  static const values = <CreatePayoutIdentityLinkResponseDataTypeEnum>[
    onboarding,
    update,
  ];

  static CreatePayoutIdentityLinkResponseDataTypeEnum fromJson(dynamic value) =>
    CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer().decode(value);

  static List<CreatePayoutIdentityLinkResponseDataTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutIdentityLinkResponseDataTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutIdentityLinkResponseDataTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePayoutIdentityLinkResponseDataTypeEnum] to String,
/// and [decode] dynamic data back to [CreatePayoutIdentityLinkResponseDataTypeEnum].
class CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer {
  factory CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer() => _instance ??= const CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer._();

  const CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer._();

  String encode(CreatePayoutIdentityLinkResponseDataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePayoutIdentityLinkResponseDataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePayoutIdentityLinkResponseDataTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'account_onboarding': return CreatePayoutIdentityLinkResponseDataTypeEnum.onboarding;
        case r'account_update': return CreatePayoutIdentityLinkResponseDataTypeEnum.update;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer] instance.
  static CreatePayoutIdentityLinkResponseDataTypeEnumTypeTransformer _instance;
}



class CreatePayoutIdentityLinkResponseDataAccountSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePayoutIdentityLinkResponseDataAccountSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const store = CreatePayoutIdentityLinkResponseDataAccountSourceEnum._(r'store');
  static const owner = CreatePayoutIdentityLinkResponseDataAccountSourceEnum._(r'owner');

  /// List of all possible values in this [enum][CreatePayoutIdentityLinkResponseDataAccountSourceEnum].
  static const values = <CreatePayoutIdentityLinkResponseDataAccountSourceEnum>[
    store,
    owner,
  ];

  static CreatePayoutIdentityLinkResponseDataAccountSourceEnum fromJson(dynamic value) =>
    CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer().decode(value);

  static List<CreatePayoutIdentityLinkResponseDataAccountSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutIdentityLinkResponseDataAccountSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutIdentityLinkResponseDataAccountSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePayoutIdentityLinkResponseDataAccountSourceEnum] to String,
/// and [decode] dynamic data back to [CreatePayoutIdentityLinkResponseDataAccountSourceEnum].
class CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer {
  factory CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer() => _instance ??= const CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer._();

  const CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer._();

  String encode(CreatePayoutIdentityLinkResponseDataAccountSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePayoutIdentityLinkResponseDataAccountSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePayoutIdentityLinkResponseDataAccountSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'store': return CreatePayoutIdentityLinkResponseDataAccountSourceEnum.store;
        case r'owner': return CreatePayoutIdentityLinkResponseDataAccountSourceEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer] instance.
  static CreatePayoutIdentityLinkResponseDataAccountSourceEnumTypeTransformer _instance;
}


