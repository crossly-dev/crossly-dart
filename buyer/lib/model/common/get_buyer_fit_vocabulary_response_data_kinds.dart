//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerFitVocabularyResponseDataKinds {
  /// Returns a new [GetBuyerFitVocabularyResponseDataKinds] instance.
  GetBuyerFitVocabularyResponseDataKinds({
    @required this.label,
    @required this.key,
    this.measures = const [],
  });

  String label;

  String key;

  List<Map<String, Object>> measures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerFitVocabularyResponseDataKinds &&
     other.label == label &&
     other.key == key &&
     other.measures == measures;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (measures == null ? 0 : measures.hashCode);

  @override
  String toString() => 'GetBuyerFitVocabularyResponseDataKinds[label=$label, key=$key, measures=$measures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'key'] = key;
      json[r'measures'] = measures;
    return json;
  }

  /// Returns a new [GetBuyerFitVocabularyResponseDataKinds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerFitVocabularyResponseDataKinds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerFitVocabularyResponseDataKinds(
        label: mapValueOfType<String>(json, r'label'),
        key: mapValueOfType<String>(json, r'key'),
        measures: json[r'measures'] is List ? (json[r'measures'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerFitVocabularyResponseDataKinds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerFitVocabularyResponseDataKinds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerFitVocabularyResponseDataKinds>[];

  static Map<String, GetBuyerFitVocabularyResponseDataKinds> mapFromJson(dynamic json) {
    final map = <String, GetBuyerFitVocabularyResponseDataKinds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerFitVocabularyResponseDataKinds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerFitVocabularyResponseDataKinds-objects as value to a dart map
  static Map<String, List<GetBuyerFitVocabularyResponseDataKinds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerFitVocabularyResponseDataKinds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerFitVocabularyResponseDataKinds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

