//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmMmpResponse {
  /// Returns a new [GetVaultMarketMmMmpResponse] instance.
  GetVaultMarketMmMmpResponse({
    @required this.enabled,
    @required this.windowSeconds,
    this.maxUnits,
    this.maxNotionalCents,
    @required this.freezeSeconds,
    @required this.frozen,
    this.frozenUntil,
    @required this.trips,
    this.lastTripAt,
  });

  bool enabled;

  num windowSeconds;

  num maxUnits;

  num maxNotionalCents;

  num freezeSeconds;

  bool frozen;

  String frozenUntil;

  num trips;

  String lastTripAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmMmpResponse &&
     other.enabled == enabled &&
     other.windowSeconds == windowSeconds &&
     other.maxUnits == maxUnits &&
     other.maxNotionalCents == maxNotionalCents &&
     other.freezeSeconds == freezeSeconds &&
     other.frozen == frozen &&
     other.frozenUntil == frozenUntil &&
     other.trips == trips &&
     other.lastTripAt == lastTripAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (windowSeconds == null ? 0 : windowSeconds.hashCode) +
    (maxUnits == null ? 0 : maxUnits.hashCode) +
    (maxNotionalCents == null ? 0 : maxNotionalCents.hashCode) +
    (freezeSeconds == null ? 0 : freezeSeconds.hashCode) +
    (frozen == null ? 0 : frozen.hashCode) +
    (frozenUntil == null ? 0 : frozenUntil.hashCode) +
    (trips == null ? 0 : trips.hashCode) +
    (lastTripAt == null ? 0 : lastTripAt.hashCode);

  @override
  String toString() => 'GetVaultMarketMmMmpResponse[enabled=$enabled, windowSeconds=$windowSeconds, maxUnits=$maxUnits, maxNotionalCents=$maxNotionalCents, freezeSeconds=$freezeSeconds, frozen=$frozen, frozenUntil=$frozenUntil, trips=$trips, lastTripAt=$lastTripAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'windowSeconds'] = windowSeconds;
    if (maxUnits != null) {
      json[r'maxUnits'] = maxUnits;
    }
    if (maxNotionalCents != null) {
      json[r'maxNotionalCents'] = maxNotionalCents;
    }
      json[r'freezeSeconds'] = freezeSeconds;
      json[r'frozen'] = frozen;
    if (frozenUntil != null) {
      json[r'frozenUntil'] = frozenUntil;
    }
      json[r'trips'] = trips;
    if (lastTripAt != null) {
      json[r'lastTripAt'] = lastTripAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMmMmpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmMmpResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmMmpResponse(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        windowSeconds: json[r'windowSeconds'] == null
          ? null
          : num.parse(json[r'windowSeconds'].toString()),
        maxUnits: json[r'maxUnits'] == null
          ? null
          : num.parse(json[r'maxUnits'].toString()),
        maxNotionalCents: json[r'maxNotionalCents'] == null
          ? null
          : num.parse(json[r'maxNotionalCents'].toString()),
        freezeSeconds: json[r'freezeSeconds'] == null
          ? null
          : num.parse(json[r'freezeSeconds'].toString()),
        frozen: mapValueOfType<bool>(json, r'frozen'),
        frozenUntil: mapValueOfType<String>(json, r'frozenUntil'),
        trips: json[r'trips'] == null
          ? null
          : num.parse(json[r'trips'].toString()),
        lastTripAt: mapValueOfType<String>(json, r'lastTripAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmMmpResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmMmpResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmMmpResponse>[];

  static Map<String, GetVaultMarketMmMmpResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmMmpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmMmpResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmMmpResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmMmpResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmMmpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmMmpResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

