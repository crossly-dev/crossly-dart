//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionRulebookResponseOneOf1Current {
  /// Returns a new [GetVaultMarketPredictionRulebookResponseOneOf1Current] instance.
  GetVaultMarketPredictionRulebookResponseOneOf1Current({
    @required this.id,
    @required this.scope,
    this.seriesId,
    @required this.version,
    @required this.body,
    @required this.hash,
    this.prevHash,
    @required this.effectiveAt,
    @required this.createdAt,
  });

  String id;

  GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum scope;

  String seriesId;

  num version;

  String body;

  String hash;

  String prevHash;

  String effectiveAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionRulebookResponseOneOf1Current &&
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
  String toString() => 'GetVaultMarketPredictionRulebookResponseOneOf1Current[id=$id, scope=$scope, seriesId=$seriesId, version=$version, body=$body, hash=$hash, prevHash=$prevHash, effectiveAt=$effectiveAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'scope'] = scope;
    if (seriesId != null) {
      json[r'seriesId'] = seriesId;
    }
      json[r'version'] = version;
      json[r'body'] = body;
      json[r'hash'] = hash;
    if (prevHash != null) {
      json[r'prevHash'] = prevHash;
    }
      json[r'effectiveAt'] = effectiveAt;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionRulebookResponseOneOf1Current] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionRulebookResponseOneOf1Current fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionRulebookResponseOneOf1Current(
        id: mapValueOfType<String>(json, r'id'),
        scope: GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum.fromJson(json[r'scope']),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        body: mapValueOfType<String>(json, r'body'),
        hash: mapValueOfType<String>(json, r'hash'),
        prevHash: mapValueOfType<String>(json, r'prevHash'),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionRulebookResponseOneOf1Current> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionRulebookResponseOneOf1Current.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionRulebookResponseOneOf1Current>[];

  static Map<String, GetVaultMarketPredictionRulebookResponseOneOf1Current> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionRulebookResponseOneOf1Current>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionRulebookResponseOneOf1Current.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionRulebookResponseOneOf1Current-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionRulebookResponseOneOf1Current>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionRulebookResponseOneOf1Current>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionRulebookResponseOneOf1Current.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const venue = GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum._(r'venue');
  static const series = GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum._(r'series');

  /// List of all possible values in this [enum][GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum].
  static const values = <GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum>[
    venue,
    series,
  ];

  static GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum].
class GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer {
  factory GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer._();

  const GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'venue': return GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum.venue;
        case r'series': return GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnum.series;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer] instance.
  static GetVaultMarketPredictionRulebookResponseOneOf1CurrentScopeEnumTypeTransformer _instance;
}


