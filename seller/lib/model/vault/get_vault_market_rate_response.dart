//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRateResponse {
  /// Returns a new [GetVaultMarketRateResponse] instance.
  GetVaultMarketRateResponse({
    @required this.bookKey,
    this.items = const [],
    this.pool = const [],
  });

  String bookKey;

  List<GetVaultMarketRateResponseItems> items;

  List<GetVaultMarketRateResponsePool> pool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRateResponse &&
     other.bookKey == bookKey &&
     other.items == items &&
     other.pool == pool;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (pool == null ? 0 : pool.hashCode);

  @override
  String toString() => 'GetVaultMarketRateResponse[bookKey=$bookKey, items=$items, pool=$pool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'items'] = items;
      json[r'pool'] = pool;
    return json;
  }

  /// Returns a new [GetVaultMarketRateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRateResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        items: GetVaultMarketRateResponseItems.listFromJson(json[r'items']),
        pool: GetVaultMarketRateResponsePool.listFromJson(json[r'pool']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRateResponse>[];

  static Map<String, GetVaultMarketRateResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRateResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketRateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

