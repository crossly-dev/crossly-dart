//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSandboxResponse {
  /// Returns a new [GetSandboxResponse] instance.
  GetSandboxResponse({
    @required this.environment,
    @required this.seller,
    this.channels = const [],
    @required this.simulate,
    @required this.ttlDays,
  });

  String environment;

  GetSandboxResponseSeller seller;

  List<String> channels;

  GetSandboxResponseSimulate simulate;

  num ttlDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSandboxResponse &&
     other.environment == environment &&
     other.seller == seller &&
     other.channels == channels &&
     other.simulate == simulate &&
     other.ttlDays == ttlDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (environment == null ? 0 : environment.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (simulate == null ? 0 : simulate.hashCode) +
    (ttlDays == null ? 0 : ttlDays.hashCode);

  @override
  String toString() => 'GetSandboxResponse[environment=$environment, seller=$seller, channels=$channels, simulate=$simulate, ttlDays=$ttlDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'environment'] = environment;
      json[r'seller'] = seller;
      json[r'channels'] = channels;
      json[r'simulate'] = simulate;
      json[r'ttlDays'] = ttlDays;
    return json;
  }

  /// Returns a new [GetSandboxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSandboxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSandboxResponse(
        environment: mapValueOfType<String>(json, r'environment'),
        seller: GetSandboxResponseSeller.fromJson(json[r'seller']),
        channels: json[r'channels'] is List
          ? (json[r'channels'] as List).cast<String>()
          : null,
        simulate: GetSandboxResponseSimulate.fromJson(json[r'simulate']),
        ttlDays: json[r'ttlDays'] == null
          ? null
          : num.parse(json[r'ttlDays'].toString()),
      );
    }
    return null;
  }

  static List<GetSandboxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSandboxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSandboxResponse>[];

  static Map<String, GetSandboxResponse> mapFromJson(dynamic json) {
    final map = <String, GetSandboxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSandboxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSandboxResponse-objects as value to a dart map
  static Map<String, List<GetSandboxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSandboxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSandboxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

