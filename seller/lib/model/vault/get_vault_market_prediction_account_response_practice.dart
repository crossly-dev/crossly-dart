//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionAccountResponsePractice {
  /// Returns a new [GetVaultMarketPredictionAccountResponsePractice] instance.
  GetVaultMarketPredictionAccountResponsePractice({
    @required this.open,
    @required this.label,
  });

  bool open;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionAccountResponsePractice &&
     other.open == open &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionAccountResponsePractice[open=$open, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionAccountResponsePractice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionAccountResponsePractice fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionAccountResponsePractice(
        open: mapValueOfType<bool>(json, r'open'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionAccountResponsePractice> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionAccountResponsePractice.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionAccountResponsePractice>[];

  static Map<String, GetVaultMarketPredictionAccountResponsePractice> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionAccountResponsePractice>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionAccountResponsePractice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionAccountResponsePractice-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionAccountResponsePractice>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionAccountResponsePractice>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionAccountResponsePractice.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

