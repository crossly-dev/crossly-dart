//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionVenueResponseMissing {
  /// Returns a new [GetVaultMarketPredictionVenueResponseMissing] instance.
  GetVaultMarketPredictionVenueResponseMissing({
    this.self = const [],
    this.partner = const [],
    this.live = const [],
  });

  List<String> self;

  List<String> partner;

  List<String> live;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionVenueResponseMissing &&
     other.self == self &&
     other.partner == partner &&
     other.live == live;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (self == null ? 0 : self.hashCode) +
    (partner == null ? 0 : partner.hashCode) +
    (live == null ? 0 : live.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionVenueResponseMissing[self=$self, partner=$partner, live=$live]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'self'] = self;
      json[r'partner'] = partner;
      json[r'live'] = live;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionVenueResponseMissing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionVenueResponseMissing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionVenueResponseMissing(
        self: json[r'self'] is List
          ? (json[r'self'] as List).cast<String>()
          : null,
        partner: json[r'partner'] is List
          ? (json[r'partner'] as List).cast<String>()
          : null,
        live: json[r'live'] is List
          ? (json[r'live'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionVenueResponseMissing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionVenueResponseMissing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionVenueResponseMissing>[];

  static Map<String, GetVaultMarketPredictionVenueResponseMissing> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionVenueResponseMissing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionVenueResponseMissing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionVenueResponseMissing-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionVenueResponseMissing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionVenueResponseMissing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionVenueResponseMissing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

