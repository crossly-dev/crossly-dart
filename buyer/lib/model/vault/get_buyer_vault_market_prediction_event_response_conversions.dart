//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionEventResponseConversions {
  /// Returns a new [GetBuyerVaultMarketPredictionEventResponseConversions] instance.
  GetBuyerVaultMarketPredictionEventResponseConversions({
    @required this.split,
    @required this.merge,
    @required this.convert,
  });

  String split;

  String merge;

  String convert;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionEventResponseConversions &&
     other.split == split &&
     other.merge == merge &&
     other.convert == convert;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (split == null ? 0 : split.hashCode) +
    (merge == null ? 0 : merge.hashCode) +
    (convert == null ? 0 : convert.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionEventResponseConversions[split=$split, merge=$merge, convert=$convert]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'split'] = split;
      json[r'merge'] = merge;
      json[r'convert'] = convert;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionEventResponseConversions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionEventResponseConversions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionEventResponseConversions(
        split: mapValueOfType<String>(json, r'split'),
        merge: mapValueOfType<String>(json, r'merge'),
        convert: mapValueOfType<String>(json, r'convert'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionEventResponseConversions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionEventResponseConversions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionEventResponseConversions>[];

  static Map<String, GetBuyerVaultMarketPredictionEventResponseConversions> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionEventResponseConversions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionEventResponseConversions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionEventResponseConversions-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionEventResponseConversions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionEventResponseConversions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionEventResponseConversions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

