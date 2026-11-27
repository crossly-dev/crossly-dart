//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWalletCrosslyResponseData {
  /// Returns a new [GetWalletCrosslyResponseData] instance.
  GetWalletCrosslyResponseData({
    @required this.status,
    this.address,
    this.provider,
    @required this.configured,
    this.missing = const [],
    this.client,
    @required this.mintingConfigured,
    this.cards = const {},
  });

  String status;

  String address;

  String provider;

  bool configured;

  List<String> missing;

  GetWalletCrosslyResponseDataClient client;

  bool mintingConfigured;

  Map<String, Object> cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWalletCrosslyResponseData &&
     other.status == status &&
     other.address == address &&
     other.provider == provider &&
     other.configured == configured &&
     other.missing == missing &&
     other.client == client &&
     other.mintingConfigured == mintingConfigured &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (configured == null ? 0 : configured.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (client == null ? 0 : client.hashCode) +
    (mintingConfigured == null ? 0 : mintingConfigured.hashCode) +
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'GetWalletCrosslyResponseData[status=$status, address=$address, provider=$provider, configured=$configured, missing=$missing, client=$client, mintingConfigured=$mintingConfigured, cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (address != null) {
      json[r'address'] = address;
    }
    if (provider != null) {
      json[r'provider'] = provider;
    }
      json[r'configured'] = configured;
      json[r'missing'] = missing;
    if (client != null) {
      json[r'client'] = client;
    }
      json[r'mintingConfigured'] = mintingConfigured;
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [GetWalletCrosslyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWalletCrosslyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWalletCrosslyResponseData(
        status: mapValueOfType<String>(json, r'status'),
        address: mapValueOfType<String>(json, r'address'),
        provider: mapValueOfType<String>(json, r'provider'),
        configured: mapValueOfType<bool>(json, r'configured'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        client: GetWalletCrosslyResponseDataClient.fromJson(json[r'client']),
        mintingConfigured: mapValueOfType<bool>(json, r'mintingConfigured'),
        cards: mapValueOfType<Map<String, Object>>(json, r'cards'),
      );
    }
    return null;
  }

  static List<GetWalletCrosslyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWalletCrosslyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWalletCrosslyResponseData>[];

  static Map<String, GetWalletCrosslyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWalletCrosslyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWalletCrosslyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWalletCrosslyResponseData-objects as value to a dart map
  static Map<String, List<GetWalletCrosslyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWalletCrosslyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWalletCrosslyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

