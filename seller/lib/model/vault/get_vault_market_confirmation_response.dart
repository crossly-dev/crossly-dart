//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketConfirmationResponse {
  /// Returns a new [GetVaultMarketConfirmationResponse] instance.
  GetVaultMarketConfirmationResponse({
    @required this.tradeId,
    @required this.at,
    @required this.bookKey,
    @required this.title,
    @required this.side,
    @required this.priceCents,
    @required this.feeCents,
    @required this.netCents,
    this.liquidity,
    this.orderId,
    this.vaultItemId,
    this.receiptNo,
    @required this.status,
    @required this.venue,
    @required this.account,
  });

  String tradeId;

  String at;

  String bookKey;

  String title;

  GetVaultMarketConfirmationResponseSideEnum side;

  num priceCents;

  num feeCents;

  num netCents;

  String liquidity;

  String orderId;

  String vaultItemId;

  String receiptNo;

  String status;

  String venue;

  AccountIdLabel account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketConfirmationResponse &&
     other.tradeId == tradeId &&
     other.at == at &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.feeCents == feeCents &&
     other.netCents == netCents &&
     other.liquidity == liquidity &&
     other.orderId == orderId &&
     other.vaultItemId == vaultItemId &&
     other.receiptNo == receiptNo &&
     other.status == status &&
     other.venue == venue &&
     other.account == account;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tradeId == null ? 0 : tradeId.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (liquidity == null ? 0 : liquidity.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (account == null ? 0 : account.hashCode);

  @override
  String toString() => 'GetVaultMarketConfirmationResponse[tradeId=$tradeId, at=$at, bookKey=$bookKey, title=$title, side=$side, priceCents=$priceCents, feeCents=$feeCents, netCents=$netCents, liquidity=$liquidity, orderId=$orderId, vaultItemId=$vaultItemId, receiptNo=$receiptNo, status=$status, venue=$venue, account=$account]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tradeId'] = tradeId;
      json[r'at'] = at;
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'feeCents'] = feeCents;
      json[r'netCents'] = netCents;
    if (liquidity != null) {
      json[r'liquidity'] = liquidity;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
      json[r'status'] = status;
      json[r'venue'] = venue;
      json[r'account'] = account;
    return json;
  }

  /// Returns a new [GetVaultMarketConfirmationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketConfirmationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketConfirmationResponse(
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        at: mapValueOfType<String>(json, r'at'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        side: GetVaultMarketConfirmationResponseSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        liquidity: mapValueOfType<String>(json, r'liquidity'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        status: mapValueOfType<String>(json, r'status'),
        venue: mapValueOfType<String>(json, r'venue'),
        account: AccountIdLabel.fromJson(json[r'account']),
      );
    }
    return null;
  }

  static List<GetVaultMarketConfirmationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketConfirmationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketConfirmationResponse>[];

  static Map<String, GetVaultMarketConfirmationResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketConfirmationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketConfirmationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketConfirmationResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketConfirmationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketConfirmationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketConfirmationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketConfirmationResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketConfirmationResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketConfirmationResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketConfirmationResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketConfirmationResponseSideEnum].
  static const values = <GetVaultMarketConfirmationResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketConfirmationResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketConfirmationResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketConfirmationResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketConfirmationResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketConfirmationResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketConfirmationResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketConfirmationResponseSideEnum].
class GetVaultMarketConfirmationResponseSideEnumTypeTransformer {
  factory GetVaultMarketConfirmationResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketConfirmationResponseSideEnumTypeTransformer._();

  const GetVaultMarketConfirmationResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketConfirmationResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketConfirmationResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketConfirmationResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketConfirmationResponseSideEnum.buy;
        case r'sell': return GetVaultMarketConfirmationResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketConfirmationResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketConfirmationResponseSideEnumTypeTransformer _instance;
}


