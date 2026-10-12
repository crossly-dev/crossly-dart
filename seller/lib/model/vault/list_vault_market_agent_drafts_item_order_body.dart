//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAgentDraftsItemOrderBody {
  /// Returns a new [ListVaultMarketAgentDraftsItemOrderBody] instance.
  ListVaultMarketAgentDraftsItemOrderBody({
    @required this.bookKey,
    @required this.side,
    @required this.type,
    @required this.tif,
    @required this.quantity,
    @required this.limitCents,
    this.funding,
    this.stripePaymentMethodId,
    @required this.clientOrderId,
  });

  String bookKey;

  ListVaultMarketAgentDraftsItemOrderBodySideEnum side;

  String type;

  String tif;

  num quantity;

  num limitCents;

  ListVaultMarketAgentDraftsItemOrderBodyFundingEnum funding;

  String stripePaymentMethodId;

  String clientOrderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAgentDraftsItemOrderBody &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.quantity == quantity &&
     other.limitCents == limitCents &&
     other.funding == funding &&
     other.stripePaymentMethodId == stripePaymentMethodId &&
     other.clientOrderId == clientOrderId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (stripePaymentMethodId == null ? 0 : stripePaymentMethodId.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode);

  @override
  String toString() => 'ListVaultMarketAgentDraftsItemOrderBody[bookKey=$bookKey, side=$side, type=$type, tif=$tif, quantity=$quantity, limitCents=$limitCents, funding=$funding, stripePaymentMethodId=$stripePaymentMethodId, clientOrderId=$clientOrderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'quantity'] = quantity;
      json[r'limitCents'] = limitCents;
    if (funding != null) {
      json[r'funding'] = funding;
    }
    if (stripePaymentMethodId != null) {
      json[r'stripePaymentMethodId'] = stripePaymentMethodId;
    }
      json[r'clientOrderId'] = clientOrderId;
    return json;
  }

  /// Returns a new [ListVaultMarketAgentDraftsItemOrderBody] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAgentDraftsItemOrderBody fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAgentDraftsItemOrderBody(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketAgentDraftsItemOrderBodySideEnum.fromJson(json[r'side']),
        type: mapValueOfType<String>(json, r'type'),
        tif: mapValueOfType<String>(json, r'tif'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        funding: ListVaultMarketAgentDraftsItemOrderBodyFundingEnum.fromJson(json[r'funding']),
        stripePaymentMethodId: mapValueOfType<String>(json, r'stripePaymentMethodId'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAgentDraftsItemOrderBody> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItemOrderBody.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItemOrderBody>[];

  static Map<String, ListVaultMarketAgentDraftsItemOrderBody> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAgentDraftsItemOrderBody>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAgentDraftsItemOrderBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAgentDraftsItemOrderBody-objects as value to a dart map
  static Map<String, List<ListVaultMarketAgentDraftsItemOrderBody>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAgentDraftsItemOrderBody>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAgentDraftsItemOrderBody.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAgentDraftsItemOrderBodySideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentDraftsItemOrderBodySideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketAgentDraftsItemOrderBodySideEnum._(r'buy');
  static const sell = ListVaultMarketAgentDraftsItemOrderBodySideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketAgentDraftsItemOrderBodySideEnum].
  static const values = <ListVaultMarketAgentDraftsItemOrderBodySideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketAgentDraftsItemOrderBodySideEnum fromJson(dynamic value) =>
    ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentDraftsItemOrderBodySideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItemOrderBodySideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItemOrderBodySideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentDraftsItemOrderBodySideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentDraftsItemOrderBodySideEnum].
class ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer {
  factory ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer._();

  const ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer._();

  String encode(ListVaultMarketAgentDraftsItemOrderBodySideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentDraftsItemOrderBodySideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentDraftsItemOrderBodySideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketAgentDraftsItemOrderBodySideEnum.buy;
        case r'sell': return ListVaultMarketAgentDraftsItemOrderBodySideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer] instance.
  static ListVaultMarketAgentDraftsItemOrderBodySideEnumTypeTransformer _instance;
}



class ListVaultMarketAgentDraftsItemOrderBodyFundingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentDraftsItemOrderBodyFundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = ListVaultMarketAgentDraftsItemOrderBodyFundingEnum._(r'card');
  static const custodian = ListVaultMarketAgentDraftsItemOrderBodyFundingEnum._(r'custodian');

  /// List of all possible values in this [enum][ListVaultMarketAgentDraftsItemOrderBodyFundingEnum].
  static const values = <ListVaultMarketAgentDraftsItemOrderBodyFundingEnum>[
    card,
    custodian,
  ];

  static ListVaultMarketAgentDraftsItemOrderBodyFundingEnum fromJson(dynamic value) =>
    ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentDraftsItemOrderBodyFundingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItemOrderBodyFundingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItemOrderBodyFundingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentDraftsItemOrderBodyFundingEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentDraftsItemOrderBodyFundingEnum].
class ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer {
  factory ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer._();

  const ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer._();

  String encode(ListVaultMarketAgentDraftsItemOrderBodyFundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentDraftsItemOrderBodyFundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentDraftsItemOrderBodyFundingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return ListVaultMarketAgentDraftsItemOrderBodyFundingEnum.card;
        case r'custodian': return ListVaultMarketAgentDraftsItemOrderBodyFundingEnum.custodian;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer] instance.
  static ListVaultMarketAgentDraftsItemOrderBodyFundingEnumTypeTransformer _instance;
}


