//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketSharePaperSeryOrderResponse {
  /// Returns a new [CreateVaultMarketSharePaperSeryOrderResponse] instance.
  CreateVaultMarketSharePaperSeryOrderResponse({
    @required this.id,
    @required this.seriesId,
    @required this.side,
    @required this.type,
    @required this.tif,
    @required this.postOnly,
    @required this.shares,
    @required this.filledShares,
    @required this.limitCents,
    this.amountCents,
    @required this.status,
    this.expiresAt,
    @required this.createdAt,
    @required this.paper,
  });

  String id;

  String seriesId;

  CreateVaultMarketSharePaperSeryOrderResponseSideEnum side;

  CreateVaultMarketSharePaperSeryOrderResponseTypeEnum type;

  CreateVaultMarketSharePaperSeryOrderResponseTifEnum tif;

  bool postOnly;

  num shares;

  num filledShares;

  num limitCents;

  num amountCents;

  String status;

  String expiresAt;

  String createdAt;

  bool paper;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketSharePaperSeryOrderResponse &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.shares == shares &&
     other.filledShares == filledShares &&
     other.limitCents == limitCents &&
     other.amountCents == amountCents &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.paper == paper;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (filledShares == null ? 0 : filledShares.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (paper == null ? 0 : paper.hashCode);

  @override
  String toString() => 'CreateVaultMarketSharePaperSeryOrderResponse[id=$id, seriesId=$seriesId, side=$side, type=$type, tif=$tif, postOnly=$postOnly, shares=$shares, filledShares=$filledShares, limitCents=$limitCents, amountCents=$amountCents, status=$status, expiresAt=$expiresAt, createdAt=$createdAt, paper=$paper]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
      json[r'shares'] = shares;
      json[r'filledShares'] = filledShares;
      json[r'limitCents'] = limitCents;
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
      json[r'status'] = status;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'paper'] = paper;
    return json;
  }

  /// Returns a new [CreateVaultMarketSharePaperSeryOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketSharePaperSeryOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketSharePaperSeryOrderResponse(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        side: CreateVaultMarketSharePaperSeryOrderResponseSideEnum.fromJson(json[r'side']),
        type: CreateVaultMarketSharePaperSeryOrderResponseTypeEnum.fromJson(json[r'type']),
        tif: CreateVaultMarketSharePaperSeryOrderResponseTifEnum.fromJson(json[r'tif']),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        filledShares: json[r'filledShares'] == null
          ? null
          : num.parse(json[r'filledShares'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        paper: mapValueOfType<bool>(json, r'paper'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketSharePaperSeryOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSharePaperSeryOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSharePaperSeryOrderResponse>[];

  static Map<String, CreateVaultMarketSharePaperSeryOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketSharePaperSeryOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketSharePaperSeryOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketSharePaperSeryOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketSharePaperSeryOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketSharePaperSeryOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketSharePaperSeryOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketSharePaperSeryOrderResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketSharePaperSeryOrderResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketSharePaperSeryOrderResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketSharePaperSeryOrderResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketSharePaperSeryOrderResponseSideEnum].
  static const values = <CreateVaultMarketSharePaperSeryOrderResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketSharePaperSeryOrderResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketSharePaperSeryOrderResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSharePaperSeryOrderResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSharePaperSeryOrderResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketSharePaperSeryOrderResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketSharePaperSeryOrderResponseSideEnum].
class CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer {
  factory CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer._();

  const CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketSharePaperSeryOrderResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketSharePaperSeryOrderResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketSharePaperSeryOrderResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketSharePaperSeryOrderResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketSharePaperSeryOrderResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketSharePaperSeryOrderResponseSideEnumTypeTransformer _instance;
}



class CreateVaultMarketSharePaperSeryOrderResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketSharePaperSeryOrderResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = CreateVaultMarketSharePaperSeryOrderResponseTypeEnum._(r'limit');
  static const market = CreateVaultMarketSharePaperSeryOrderResponseTypeEnum._(r'market');

  /// List of all possible values in this [enum][CreateVaultMarketSharePaperSeryOrderResponseTypeEnum].
  static const values = <CreateVaultMarketSharePaperSeryOrderResponseTypeEnum>[
    limit,
    market,
  ];

  static CreateVaultMarketSharePaperSeryOrderResponseTypeEnum fromJson(dynamic value) =>
    CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketSharePaperSeryOrderResponseTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSharePaperSeryOrderResponseTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSharePaperSeryOrderResponseTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketSharePaperSeryOrderResponseTypeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketSharePaperSeryOrderResponseTypeEnum].
class CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer {
  factory CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer() => _instance ??= const CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer._();

  const CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer._();

  String encode(CreateVaultMarketSharePaperSeryOrderResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketSharePaperSeryOrderResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketSharePaperSeryOrderResponseTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return CreateVaultMarketSharePaperSeryOrderResponseTypeEnum.limit;
        case r'market': return CreateVaultMarketSharePaperSeryOrderResponseTypeEnum.market;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer] instance.
  static CreateVaultMarketSharePaperSeryOrderResponseTypeEnumTypeTransformer _instance;
}



class CreateVaultMarketSharePaperSeryOrderResponseTifEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketSharePaperSeryOrderResponseTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = CreateVaultMarketSharePaperSeryOrderResponseTifEnum._(r'gtc');
  static const gtd = CreateVaultMarketSharePaperSeryOrderResponseTifEnum._(r'gtd');
  static const ioc = CreateVaultMarketSharePaperSeryOrderResponseTifEnum._(r'ioc');

  /// List of all possible values in this [enum][CreateVaultMarketSharePaperSeryOrderResponseTifEnum].
  static const values = <CreateVaultMarketSharePaperSeryOrderResponseTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static CreateVaultMarketSharePaperSeryOrderResponseTifEnum fromJson(dynamic value) =>
    CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketSharePaperSeryOrderResponseTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSharePaperSeryOrderResponseTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSharePaperSeryOrderResponseTifEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketSharePaperSeryOrderResponseTifEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketSharePaperSeryOrderResponseTifEnum].
class CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer {
  factory CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer() => _instance ??= const CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer._();

  const CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer._();

  String encode(CreateVaultMarketSharePaperSeryOrderResponseTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketSharePaperSeryOrderResponseTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketSharePaperSeryOrderResponseTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return CreateVaultMarketSharePaperSeryOrderResponseTifEnum.gtc;
        case r'gtd': return CreateVaultMarketSharePaperSeryOrderResponseTifEnum.gtd;
        case r'ioc': return CreateVaultMarketSharePaperSeryOrderResponseTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer] instance.
  static CreateVaultMarketSharePaperSeryOrderResponseTifEnumTypeTransformer _instance;
}


