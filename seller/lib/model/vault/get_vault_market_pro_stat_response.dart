//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProStatResponse {
  /// Returns a new [GetVaultMarketProStatResponse] instance.
  GetVaultMarketProStatResponse({
    @required this.openCents,
    @required this.lastCents,
    this.highCents,
    this.lowCents,
    @required this.volumeUnits,
    @required this.notionalCents,
    this.changeBps,
  });

  num openCents;

  num lastCents;

  num highCents;

  num lowCents;

  num volumeUnits;

  num notionalCents;

  num changeBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProStatResponse &&
     other.openCents == openCents &&
     other.lastCents == lastCents &&
     other.highCents == highCents &&
     other.lowCents == lowCents &&
     other.volumeUnits == volumeUnits &&
     other.notionalCents == notionalCents &&
     other.changeBps == changeBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (openCents == null ? 0 : openCents.hashCode) +
    (lastCents == null ? 0 : lastCents.hashCode) +
    (highCents == null ? 0 : highCents.hashCode) +
    (lowCents == null ? 0 : lowCents.hashCode) +
    (volumeUnits == null ? 0 : volumeUnits.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode);

  @override
  String toString() => 'GetVaultMarketProStatResponse[openCents=$openCents, lastCents=$lastCents, highCents=$highCents, lowCents=$lowCents, volumeUnits=$volumeUnits, notionalCents=$notionalCents, changeBps=$changeBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'openCents'] = openCents;
      json[r'lastCents'] = lastCents;
    if (highCents != null) {
      json[r'highCents'] = highCents;
    }
    if (lowCents != null) {
      json[r'lowCents'] = lowCents;
    }
      json[r'volumeUnits'] = volumeUnits;
      json[r'notionalCents'] = notionalCents;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketProStatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProStatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProStatResponse(
        openCents: json[r'openCents'] == null
          ? null
          : num.parse(json[r'openCents'].toString()),
        lastCents: json[r'lastCents'] == null
          ? null
          : num.parse(json[r'lastCents'].toString()),
        highCents: json[r'highCents'] == null
          ? null
          : num.parse(json[r'highCents'].toString()),
        lowCents: json[r'lowCents'] == null
          ? null
          : num.parse(json[r'lowCents'].toString()),
        volumeUnits: json[r'volumeUnits'] == null
          ? null
          : num.parse(json[r'volumeUnits'].toString()),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketProStatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProStatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProStatResponse>[];

  static Map<String, GetVaultMarketProStatResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProStatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProStatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProStatResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProStatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProStatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProStatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

