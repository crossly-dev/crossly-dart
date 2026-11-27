//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionHedgeResponseProtectivePuts {
  /// Returns a new [GetVaultMarketOptionHedgeResponseProtectivePuts] instance.
  GetVaultMarketOptionHedgeResponseProtectivePuts({
    @required this.positionId,
    @required this.symbol,
    @required this.bookKey,
    @required this.qtyMilli,
    @required this.strikeCents,
    @required this.expiryDay,
  });

  String positionId;

  String symbol;

  String bookKey;

  num qtyMilli;

  num strikeCents;

  String expiryDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionHedgeResponseProtectivePuts &&
     other.positionId == positionId &&
     other.symbol == symbol &&
     other.bookKey == bookKey &&
     other.qtyMilli == qtyMilli &&
     other.strikeCents == strikeCents &&
     other.expiryDay == expiryDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positionId == null ? 0 : positionId.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionHedgeResponseProtectivePuts[positionId=$positionId, symbol=$symbol, bookKey=$bookKey, qtyMilli=$qtyMilli, strikeCents=$strikeCents, expiryDay=$expiryDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positionId'] = positionId;
      json[r'symbol'] = symbol;
      json[r'bookKey'] = bookKey;
      json[r'qtyMilli'] = qtyMilli;
      json[r'strikeCents'] = strikeCents;
      json[r'expiryDay'] = expiryDay;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionHedgeResponseProtectivePuts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionHedgeResponseProtectivePuts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionHedgeResponseProtectivePuts(
        positionId: mapValueOfType<String>(json, r'positionId'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionHedgeResponseProtectivePuts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionHedgeResponseProtectivePuts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionHedgeResponseProtectivePuts>[];

  static Map<String, GetVaultMarketOptionHedgeResponseProtectivePuts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionHedgeResponseProtectivePuts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionHedgeResponseProtectivePuts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionHedgeResponseProtectivePuts-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionHedgeResponseProtectivePuts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionHedgeResponseProtectivePuts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionHedgeResponseProtectivePuts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

