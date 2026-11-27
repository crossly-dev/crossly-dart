//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionMarketResponseRules {
  /// Returns a new [GetBuyerVaultMarketPredictionMarketResponseRules] instance.
  GetBuyerVaultMarketPredictionMarketResponseRules({
    @required this.seriesCode,
    @required this.text,
    @required this.hash,
    @required this.version,
  });

  String seriesCode;

  String text;

  String hash;

  num version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionMarketResponseRules &&
     other.seriesCode == seriesCode &&
     other.text == text &&
     other.hash == hash &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesCode == null ? 0 : seriesCode.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionMarketResponseRules[seriesCode=$seriesCode, text=$text, hash=$hash, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesCode'] = seriesCode;
      json[r'text'] = text;
      json[r'hash'] = hash;
      json[r'version'] = version;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionMarketResponseRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionMarketResponseRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionMarketResponseRules(
        seriesCode: mapValueOfType<String>(json, r'seriesCode'),
        text: mapValueOfType<String>(json, r'text'),
        hash: mapValueOfType<String>(json, r'hash'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionMarketResponseRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketResponseRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketResponseRules>[];

  static Map<String, GetBuyerVaultMarketPredictionMarketResponseRules> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionMarketResponseRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionMarketResponseRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionMarketResponseRules-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionMarketResponseRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionMarketResponseRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionMarketResponseRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

