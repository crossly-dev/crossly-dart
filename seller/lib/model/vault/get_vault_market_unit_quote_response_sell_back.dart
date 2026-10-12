//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitQuoteResponseSellBack {
  /// Returns a new [GetVaultMarketUnitQuoteResponseSellBack] instance.
  GetVaultMarketUnitQuoteResponseSellBack({
    @required this.creditCents,
    @required this.closesAt,
  });

  num creditCents;

  String closesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitQuoteResponseSellBack &&
     other.creditCents == creditCents &&
     other.closesAt == closesAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creditCents == null ? 0 : creditCents.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitQuoteResponseSellBack[creditCents=$creditCents, closesAt=$closesAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creditCents'] = creditCents;
      json[r'closesAt'] = closesAt;
    return json;
  }

  /// Returns a new [GetVaultMarketUnitQuoteResponseSellBack] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitQuoteResponseSellBack fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitQuoteResponseSellBack(
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitQuoteResponseSellBack> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitQuoteResponseSellBack.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitQuoteResponseSellBack>[];

  static Map<String, GetVaultMarketUnitQuoteResponseSellBack> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitQuoteResponseSellBack>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitQuoteResponseSellBack.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitQuoteResponseSellBack-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitQuoteResponseSellBack>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitQuoteResponseSellBack>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitQuoteResponseSellBack.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

