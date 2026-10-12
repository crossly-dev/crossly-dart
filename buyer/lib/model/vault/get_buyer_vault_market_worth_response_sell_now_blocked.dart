//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketWorthResponseSellNowBlocked {
  /// Returns a new [GetBuyerVaultMarketWorthResponseSellNowBlocked] instance.
  GetBuyerVaultMarketWorthResponseSellNowBlocked({
    @required this.bookKey,
    @required this.reason,
  });

  String bookKey;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketWorthResponseSellNowBlocked &&
     other.bookKey == bookKey &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketWorthResponseSellNowBlocked[bookKey=$bookKey, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketWorthResponseSellNowBlocked] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketWorthResponseSellNowBlocked fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketWorthResponseSellNowBlocked(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketWorthResponseSellNowBlocked> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketWorthResponseSellNowBlocked.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketWorthResponseSellNowBlocked>[];

  static Map<String, GetBuyerVaultMarketWorthResponseSellNowBlocked> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketWorthResponseSellNowBlocked>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketWorthResponseSellNowBlocked.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketWorthResponseSellNowBlocked-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketWorthResponseSellNowBlocked>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketWorthResponseSellNowBlocked>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketWorthResponseSellNowBlocked.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

