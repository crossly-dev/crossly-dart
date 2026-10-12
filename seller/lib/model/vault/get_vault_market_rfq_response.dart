//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRfqResponse {
  /// Returns a new [GetVaultMarketRfqResponse] instance.
  GetVaultMarketRfqResponse({
    this.responses = const [],
    this.limitCents,
    this.funding,
    this.blockId,
    this.failReason,
    @required this.id,
    @required this.bookKey,
    this.key,
    @required this.side,
    @required this.quantity,
    @required this.status,
    @required this.expiresAt,
    @required this.createdAt,
    this.closedAt,
  });

  List<CreateVaultMarketRfqRespondResponse> responses;

  num limitCents;

  String funding;

  String blockId;

  String failReason;

  String id;

  String bookKey;

  CreateVaultMarketMmLpResponseKey key;

  GetVaultMarketRfqResponseSideEnum side;

  num quantity;

  String status;

  String expiresAt;

  String createdAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRfqResponse &&
     other.responses == responses &&
     other.limitCents == limitCents &&
     other.funding == funding &&
     other.blockId == blockId &&
     other.failReason == failReason &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.side == side &&
     other.quantity == quantity &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (responses == null ? 0 : responses.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (blockId == null ? 0 : blockId.hashCode) +
    (failReason == null ? 0 : failReason.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketRfqResponse[responses=$responses, limitCents=$limitCents, funding=$funding, blockId=$blockId, failReason=$failReason, id=$id, bookKey=$bookKey, key=$key, side=$side, quantity=$quantity, status=$status, expiresAt=$expiresAt, createdAt=$createdAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'responses'] = responses;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
    if (funding != null) {
      json[r'funding'] = funding;
    }
    if (blockId != null) {
      json[r'blockId'] = blockId;
    }
    if (failReason != null) {
      json[r'failReason'] = failReason;
    }
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'createdAt'] = createdAt;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRfqResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRfqResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRfqResponse(
        responses: CreateVaultMarketRfqRespondResponse.listFromJson(json[r'responses']),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        funding: mapValueOfType<String>(json, r'funding'),
        blockId: mapValueOfType<String>(json, r'blockId'),
        failReason: mapValueOfType<String>(json, r'failReason'),
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        side: GetVaultMarketRfqResponseSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketRfqResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRfqResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRfqResponse>[];

  static Map<String, GetVaultMarketRfqResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRfqResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRfqResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRfqResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketRfqResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRfqResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRfqResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketRfqResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketRfqResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketRfqResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketRfqResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketRfqResponseSideEnum].
  static const values = <GetVaultMarketRfqResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketRfqResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketRfqResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketRfqResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRfqResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRfqResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketRfqResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketRfqResponseSideEnum].
class GetVaultMarketRfqResponseSideEnumTypeTransformer {
  factory GetVaultMarketRfqResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketRfqResponseSideEnumTypeTransformer._();

  const GetVaultMarketRfqResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketRfqResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketRfqResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketRfqResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketRfqResponseSideEnum.buy;
        case r'sell': return GetVaultMarketRfqResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketRfqResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketRfqResponseSideEnumTypeTransformer _instance;
}


