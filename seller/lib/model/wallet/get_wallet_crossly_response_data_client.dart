//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWalletCrosslyResponseDataClient {
  /// Returns a new [GetWalletCrosslyResponseDataClient] instance.
  GetWalletCrosslyResponseDataClient({
    @required this.provider,
    @required this.appId,
  });

  String provider;

  String appId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWalletCrosslyResponseDataClient &&
     other.provider == provider &&
     other.appId == appId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider.hashCode) +
    (appId == null ? 0 : appId.hashCode);

  @override
  String toString() => 'GetWalletCrosslyResponseDataClient[provider=$provider, appId=$appId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = provider;
      json[r'appId'] = appId;
    return json;
  }

  /// Returns a new [GetWalletCrosslyResponseDataClient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWalletCrosslyResponseDataClient fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWalletCrosslyResponseDataClient(
        provider: mapValueOfType<String>(json, r'provider'),
        appId: mapValueOfType<String>(json, r'appId'),
      );
    }
    return null;
  }

  static List<GetWalletCrosslyResponseDataClient> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWalletCrosslyResponseDataClient.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWalletCrosslyResponseDataClient>[];

  static Map<String, GetWalletCrosslyResponseDataClient> mapFromJson(dynamic json) {
    final map = <String, GetWalletCrosslyResponseDataClient>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWalletCrosslyResponseDataClient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWalletCrosslyResponseDataClient-objects as value to a dart map
  static Map<String, List<GetWalletCrosslyResponseDataClient>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWalletCrosslyResponseDataClient>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWalletCrosslyResponseDataClient.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

