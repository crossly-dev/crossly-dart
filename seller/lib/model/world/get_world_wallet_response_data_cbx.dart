//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWalletResponseDataCbx {
  /// Returns a new [GetWorldWalletResponseDataCbx] instance.
  GetWorldWalletResponseDataCbx({
    @required this.available,
    this.decimals,
    this.granted,
    this.earned,
    this.connected,
    this.pendingCents,
  });

  bool available;

  num decimals;

  String granted;

  String earned;

  String connected;

  num pendingCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWalletResponseDataCbx &&
     other.available == available &&
     other.decimals == decimals &&
     other.granted == granted &&
     other.earned == earned &&
     other.connected == connected &&
     other.pendingCents == pendingCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (decimals == null ? 0 : decimals.hashCode) +
    (granted == null ? 0 : granted.hashCode) +
    (earned == null ? 0 : earned.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (pendingCents == null ? 0 : pendingCents.hashCode);

  @override
  String toString() => 'GetWorldWalletResponseDataCbx[available=$available, decimals=$decimals, granted=$granted, earned=$earned, connected=$connected, pendingCents=$pendingCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (decimals != null) {
      json[r'decimals'] = decimals;
    }
    if (granted != null) {
      json[r'granted'] = granted;
    }
    if (earned != null) {
      json[r'earned'] = earned;
    }
    if (connected != null) {
      json[r'connected'] = connected;
    }
    if (pendingCents != null) {
      json[r'pendingCents'] = pendingCents;
    }
    return json;
  }

  /// Returns a new [GetWorldWalletResponseDataCbx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWalletResponseDataCbx fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWalletResponseDataCbx(
        available: mapValueOfType<bool>(json, r'available'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        granted: mapValueOfType<String>(json, r'granted'),
        earned: mapValueOfType<String>(json, r'earned'),
        connected: mapValueOfType<String>(json, r'connected'),
        pendingCents: json[r'pendingCents'] == null
          ? null
          : num.parse(json[r'pendingCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldWalletResponseDataCbx> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWalletResponseDataCbx.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWalletResponseDataCbx>[];

  static Map<String, GetWorldWalletResponseDataCbx> mapFromJson(dynamic json) {
    final map = <String, GetWorldWalletResponseDataCbx>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWalletResponseDataCbx.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWalletResponseDataCbx-objects as value to a dart map
  static Map<String, List<GetWorldWalletResponseDataCbx>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWalletResponseDataCbx>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWalletResponseDataCbx.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

