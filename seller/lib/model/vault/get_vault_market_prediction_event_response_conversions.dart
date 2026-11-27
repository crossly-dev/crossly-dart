//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionEventResponseConversions {
  /// Returns a new [GetVaultMarketPredictionEventResponseConversions] instance.
  GetVaultMarketPredictionEventResponseConversions({
    @required this.split,
    @required this.merge,
    @required this.convert,
  });

  String split;

  String merge;

  String convert;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionEventResponseConversions &&
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
  String toString() => 'GetVaultMarketPredictionEventResponseConversions[split=$split, merge=$merge, convert=$convert]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'split'] = split;
      json[r'merge'] = merge;
      json[r'convert'] = convert;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionEventResponseConversions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionEventResponseConversions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionEventResponseConversions(
        split: mapValueOfType<String>(json, r'split'),
        merge: mapValueOfType<String>(json, r'merge'),
        convert: mapValueOfType<String>(json, r'convert'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionEventResponseConversions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponseConversions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponseConversions>[];

  static Map<String, GetVaultMarketPredictionEventResponseConversions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionEventResponseConversions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionEventResponseConversions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionEventResponseConversions-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionEventResponseConversions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionEventResponseConversions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionEventResponseConversions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

