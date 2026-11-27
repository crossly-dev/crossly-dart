//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerOrderPriceProtectionResponseData {
  /// Returns a new [GetBuyerOrderPriceProtectionResponseData] instance.
  GetBuyerOrderPriceProtectionResponseData({
    @required this.until,
    @required this.active,
    @required this.creditedCents,
  });

  String until;

  bool active;

  num creditedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerOrderPriceProtectionResponseData &&
     other.until == until &&
     other.active == active &&
     other.creditedCents == creditedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (until == null ? 0 : until.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (creditedCents == null ? 0 : creditedCents.hashCode);

  @override
  String toString() => 'GetBuyerOrderPriceProtectionResponseData[until=$until, active=$active, creditedCents=$creditedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'until'] = until;
      json[r'active'] = active;
      json[r'creditedCents'] = creditedCents;
    return json;
  }

  /// Returns a new [GetBuyerOrderPriceProtectionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerOrderPriceProtectionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerOrderPriceProtectionResponseData(
        until: mapValueOfType<String>(json, r'until'),
        active: mapValueOfType<bool>(json, r'active'),
        creditedCents: json[r'creditedCents'] == null
          ? null
          : num.parse(json[r'creditedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerOrderPriceProtectionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerOrderPriceProtectionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerOrderPriceProtectionResponseData>[];

  static Map<String, GetBuyerOrderPriceProtectionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerOrderPriceProtectionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerOrderPriceProtectionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerOrderPriceProtectionResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerOrderPriceProtectionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerOrderPriceProtectionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerOrderPriceProtectionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

