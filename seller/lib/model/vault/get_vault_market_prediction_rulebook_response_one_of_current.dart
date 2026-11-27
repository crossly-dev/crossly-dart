//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionRulebookResponseOneOfCurrent {
  /// Returns a new [GetVaultMarketPredictionRulebookResponseOneOfCurrent] instance.
  GetVaultMarketPredictionRulebookResponseOneOfCurrent({
    this.id,
    @required this.scope,
    this.seriesId,
    @required this.version,
    @required this.body,
    @required this.hash,
    this.prevHash,
    this.effectiveAt,
    this.createdAt,
  });

  Object id;

  String scope;

  Object seriesId;

  num version;

  String body;

  String hash;

  Object prevHash;

  Object effectiveAt;

  Object createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionRulebookResponseOneOfCurrent &&
     other.id == id &&
     other.scope == scope &&
     other.seriesId == seriesId &&
     other.version == version &&
     other.body == body &&
     other.hash == hash &&
     other.prevHash == prevHash &&
     other.effectiveAt == effectiveAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (prevHash == null ? 0 : prevHash.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionRulebookResponseOneOfCurrent[id=$id, scope=$scope, seriesId=$seriesId, version=$version, body=$body, hash=$hash, prevHash=$prevHash, effectiveAt=$effectiveAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id == null ? null : id;
      json[r'scope'] = scope;
      json[r'seriesId'] = seriesId == null ? null : seriesId;
      json[r'version'] = version;
      json[r'body'] = body;
      json[r'hash'] = hash;
      json[r'prevHash'] = prevHash == null ? null : prevHash;
      json[r'effectiveAt'] = effectiveAt == null ? null : effectiveAt;
      json[r'createdAt'] = createdAt == null ? null : createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionRulebookResponseOneOfCurrent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionRulebookResponseOneOfCurrent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionRulebookResponseOneOfCurrent(
        id: mapValueOfType<Object>(json, r'id'),
        scope: mapValueOfType<String>(json, r'scope'),
        seriesId: mapValueOfType<Object>(json, r'seriesId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        body: mapValueOfType<String>(json, r'body'),
        hash: mapValueOfType<String>(json, r'hash'),
        prevHash: mapValueOfType<Object>(json, r'prevHash'),
        effectiveAt: mapValueOfType<Object>(json, r'effectiveAt'),
        createdAt: mapValueOfType<Object>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionRulebookResponseOneOfCurrent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionRulebookResponseOneOfCurrent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionRulebookResponseOneOfCurrent>[];

  static Map<String, GetVaultMarketPredictionRulebookResponseOneOfCurrent> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionRulebookResponseOneOfCurrent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionRulebookResponseOneOfCurrent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionRulebookResponseOneOfCurrent-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionRulebookResponseOneOfCurrent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionRulebookResponseOneOfCurrent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionRulebookResponseOneOfCurrent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

