//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCheckoutUsdcResponseData {
  /// Returns a new [GetBuyerCheckoutUsdcResponseData] instance.
  GetBuyerCheckoutUsdcResponseData({
    this.reason,
    @required this.available,
    @required this.maxCents,
    this.networks = const [],
  });

  String reason;

  bool available;

  num maxCents;

  List<String> networks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCheckoutUsdcResponseData &&
     other.reason == reason &&
     other.available == available &&
     other.maxCents == maxCents &&
     other.networks == networks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (maxCents == null ? 0 : maxCents.hashCode) +
    (networks == null ? 0 : networks.hashCode);

  @override
  String toString() => 'GetBuyerCheckoutUsdcResponseData[reason=$reason, available=$available, maxCents=$maxCents, networks=$networks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'available'] = available;
      json[r'maxCents'] = maxCents;
      json[r'networks'] = networks;
    return json;
  }

  /// Returns a new [GetBuyerCheckoutUsdcResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCheckoutUsdcResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCheckoutUsdcResponseData(
        reason: mapValueOfType<String>(json, r'reason'),
        available: mapValueOfType<bool>(json, r'available'),
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        networks: json[r'networks'] is List
          ? (json[r'networks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetBuyerCheckoutUsdcResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCheckoutUsdcResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCheckoutUsdcResponseData>[];

  static Map<String, GetBuyerCheckoutUsdcResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCheckoutUsdcResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCheckoutUsdcResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCheckoutUsdcResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCheckoutUsdcResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCheckoutUsdcResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCheckoutUsdcResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

