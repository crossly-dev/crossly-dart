//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareMeResponseDistributions {
  /// Returns a new [GetVaultMarketShareMeResponseDistributions] instance.
  GetVaultMarketShareMeResponseDistributions({
    @required this.id,
    @required this.seriesId,
    @required this.kind,
    @required this.shares,
    @required this.cents,
    @required this.status,
    @required this.createdAt,
  });

  String id;

  String seriesId;

  String kind;

  num shares;

  num cents;

  String status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareMeResponseDistributions &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.kind == kind &&
     other.shares == shares &&
     other.cents == cents &&
     other.status == status &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketShareMeResponseDistributions[id=$id, seriesId=$seriesId, kind=$kind, shares=$shares, cents=$cents, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'kind'] = kind;
      json[r'shares'] = shares;
      json[r'cents'] = cents;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketShareMeResponseDistributions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareMeResponseDistributions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareMeResponseDistributions(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        kind: mapValueOfType<String>(json, r'kind'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareMeResponseDistributions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseDistributions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseDistributions>[];

  static Map<String, GetVaultMarketShareMeResponseDistributions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareMeResponseDistributions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareMeResponseDistributions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareMeResponseDistributions-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareMeResponseDistributions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareMeResponseDistributions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareMeResponseDistributions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

