//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseLuldBand {
  /// Returns a new [GetVaultMarketMarketModelResponseLuldBand] instance.
  GetVaultMarketMarketModelResponseLuldBand({
    @required this.referenceCents,
    @required this.bandBps,
    @required this.lowerCents,
    @required this.upperCents,
  });

  num referenceCents;

  num bandBps;

  num lowerCents;

  num upperCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseLuldBand &&
     other.referenceCents == referenceCents &&
     other.bandBps == bandBps &&
     other.lowerCents == lowerCents &&
     other.upperCents == upperCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (referenceCents == null ? 0 : referenceCents.hashCode) +
    (bandBps == null ? 0 : bandBps.hashCode) +
    (lowerCents == null ? 0 : lowerCents.hashCode) +
    (upperCents == null ? 0 : upperCents.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseLuldBand[referenceCents=$referenceCents, bandBps=$bandBps, lowerCents=$lowerCents, upperCents=$upperCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'referenceCents'] = referenceCents;
      json[r'bandBps'] = bandBps;
      json[r'lowerCents'] = lowerCents;
      json[r'upperCents'] = upperCents;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseLuldBand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseLuldBand fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseLuldBand(
        referenceCents: json[r'referenceCents'] == null
          ? null
          : num.parse(json[r'referenceCents'].toString()),
        bandBps: json[r'bandBps'] == null
          ? null
          : num.parse(json[r'bandBps'].toString()),
        lowerCents: json[r'lowerCents'] == null
          ? null
          : num.parse(json[r'lowerCents'].toString()),
        upperCents: json[r'upperCents'] == null
          ? null
          : num.parse(json[r'upperCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseLuldBand> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseLuldBand.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseLuldBand>[];

  static Map<String, GetVaultMarketMarketModelResponseLuldBand> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseLuldBand>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseLuldBand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseLuldBand-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseLuldBand>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseLuldBand>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseLuldBand.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

