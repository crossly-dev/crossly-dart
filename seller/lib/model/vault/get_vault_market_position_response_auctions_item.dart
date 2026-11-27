//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionResponseAuctionsItem {
  /// Returns a new [GetVaultMarketPositionResponseAuctionsItem] instance.
  GetVaultMarketPositionResponseAuctionsItem({
    @required this.id,
    @required this.status,
    @required this.endsAt,
    @required this.reason,
    @required this.startedAt,
    @required this.kind,
    this.priceCents,
    this.tradeId,
    this.bidId,
    this.askId,
    this.vaultItemId,
    @required this.positionId,
    this.markCents,
    this.settledAt,
    this.checkedAt,
  });

  String id;

  String status;

  DateTime endsAt;

  String reason;

  DateTime startedAt;

  GetVaultMarketPositionResponseAuctionsItemKindEnum kind;

  Object priceCents;

  String tradeId;

  String bidId;

  String askId;

  String vaultItemId;

  String positionId;

  Object markCents;

  DateTime settledAt;

  DateTime checkedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionResponseAuctionsItem &&
     other.id == id &&
     other.status == status &&
     other.endsAt == endsAt &&
     other.reason == reason &&
     other.startedAt == startedAt &&
     other.kind == kind &&
     other.priceCents == priceCents &&
     other.tradeId == tradeId &&
     other.bidId == bidId &&
     other.askId == askId &&
     other.vaultItemId == vaultItemId &&
     other.positionId == positionId &&
     other.markCents == markCents &&
     other.settledAt == settledAt &&
     other.checkedAt == checkedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (tradeId == null ? 0 : tradeId.hashCode) +
    (bidId == null ? 0 : bidId.hashCode) +
    (askId == null ? 0 : askId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode) +
    (checkedAt == null ? 0 : checkedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionResponseAuctionsItem[id=$id, status=$status, endsAt=$endsAt, reason=$reason, startedAt=$startedAt, kind=$kind, priceCents=$priceCents, tradeId=$tradeId, bidId=$bidId, askId=$askId, vaultItemId=$vaultItemId, positionId=$positionId, markCents=$markCents, settledAt=$settledAt, checkedAt=$checkedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
      json[r'reason'] = reason;
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
      json[r'kind'] = kind;
      json[r'priceCents'] = priceCents == null ? null : priceCents;
    if (tradeId != null) {
      json[r'tradeId'] = tradeId;
    }
    if (bidId != null) {
      json[r'bidId'] = bidId;
    }
    if (askId != null) {
      json[r'askId'] = askId;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
      json[r'positionId'] = positionId;
      json[r'markCents'] = markCents == null ? null : markCents;
    if (settledAt != null) {
      json[r'settledAt'] = settledAt.toUtc().toIso8601String();
    }
    if (checkedAt != null) {
      json[r'checkedAt'] = checkedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPositionResponseAuctionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionResponseAuctionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionResponseAuctionsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        reason: mapValueOfType<String>(json, r'reason'),
        startedAt: mapDateTime(json, r'startedAt', ''),
        kind: GetVaultMarketPositionResponseAuctionsItemKindEnum.fromJson(json[r'kind']),
        priceCents: mapValueOfType<Object>(json, r'priceCents'),
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        bidId: mapValueOfType<String>(json, r'bidId'),
        askId: mapValueOfType<String>(json, r'askId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        positionId: mapValueOfType<String>(json, r'positionId'),
        markCents: mapValueOfType<Object>(json, r'markCents'),
        settledAt: mapDateTime(json, r'settledAt', ''),
        checkedAt: mapDateTime(json, r'checkedAt', ''),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionResponseAuctionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseAuctionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseAuctionsItem>[];

  static Map<String, GetVaultMarketPositionResponseAuctionsItem> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionResponseAuctionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionResponseAuctionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionResponseAuctionsItem-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionResponseAuctionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionResponseAuctionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionResponseAuctionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPositionResponseAuctionsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseAuctionsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyIn = GetVaultMarketPositionResponseAuctionsItemKindEnum._(r'buy_in');
  static const sellOff = GetVaultMarketPositionResponseAuctionsItemKindEnum._(r'sell_off');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseAuctionsItemKindEnum].
  static const values = <GetVaultMarketPositionResponseAuctionsItemKindEnum>[
    buyIn,
    sellOff,
  ];

  static GetVaultMarketPositionResponseAuctionsItemKindEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseAuctionsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseAuctionsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseAuctionsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseAuctionsItemKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseAuctionsItemKindEnum].
class GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer {
  factory GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer._();

  const GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseAuctionsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseAuctionsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseAuctionsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy_in': return GetVaultMarketPositionResponseAuctionsItemKindEnum.buyIn;
        case r'sell_off': return GetVaultMarketPositionResponseAuctionsItemKindEnum.sellOff;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseAuctionsItemKindEnumTypeTransformer _instance;
}


