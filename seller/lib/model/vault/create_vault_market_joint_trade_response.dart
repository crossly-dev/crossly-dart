//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointTradeResponse {
  /// Returns a new [CreateVaultMarketJointTradeResponse] instance.
  CreateVaultMarketJointTradeResponse({
    @required this.tradeId,
    @required this.side,
    @required this.bookKey,
    @required this.ownerUserId,
    @required this.order,
  });

  String tradeId;

  CreateVaultMarketJointTradeResponseSideEnum side;

  String bookKey;

  String ownerUserId;

  CreateVaultMarketProOrderResponse order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointTradeResponse &&
     other.tradeId == tradeId &&
     other.side == side &&
     other.bookKey == bookKey &&
     other.ownerUserId == ownerUserId &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tradeId == null ? 0 : tradeId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointTradeResponse[tradeId=$tradeId, side=$side, bookKey=$bookKey, ownerUserId=$ownerUserId, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tradeId'] = tradeId;
      json[r'side'] = side;
      json[r'bookKey'] = bookKey;
      json[r'ownerUserId'] = ownerUserId;
      json[r'order'] = order;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointTradeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointTradeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointTradeResponse(
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        side: CreateVaultMarketJointTradeResponseSideEnum.fromJson(json[r'side']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        order: CreateVaultMarketProOrderResponse.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointTradeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointTradeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointTradeResponse>[];

  static Map<String, CreateVaultMarketJointTradeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointTradeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointTradeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointTradeResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointTradeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointTradeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointTradeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketJointTradeResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketJointTradeResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketJointTradeResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketJointTradeResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketJointTradeResponseSideEnum].
  static const values = <CreateVaultMarketJointTradeResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketJointTradeResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketJointTradeResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketJointTradeResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointTradeResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointTradeResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketJointTradeResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketJointTradeResponseSideEnum].
class CreateVaultMarketJointTradeResponseSideEnumTypeTransformer {
  factory CreateVaultMarketJointTradeResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketJointTradeResponseSideEnumTypeTransformer._();

  const CreateVaultMarketJointTradeResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketJointTradeResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketJointTradeResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketJointTradeResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketJointTradeResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketJointTradeResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketJointTradeResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketJointTradeResponseSideEnumTypeTransformer _instance;
}


