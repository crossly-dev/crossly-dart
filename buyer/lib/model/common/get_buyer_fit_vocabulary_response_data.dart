//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerFitVocabularyResponseData {
  /// Returns a new [GetBuyerFitVocabularyResponseData] instance.
  GetBuyerFitVocabularyResponseData({
    this.kinds = const [],
  });

  List<GetBuyerFitVocabularyResponseDataKinds> kinds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerFitVocabularyResponseData &&
     other.kinds == kinds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kinds == null ? 0 : kinds.hashCode);

  @override
  String toString() => 'GetBuyerFitVocabularyResponseData[kinds=$kinds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kinds'] = kinds;
    return json;
  }

  /// Returns a new [GetBuyerFitVocabularyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerFitVocabularyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerFitVocabularyResponseData(
        kinds: GetBuyerFitVocabularyResponseDataKinds.listFromJson(json[r'kinds']),
      );
    }
    return null;
  }

  static List<GetBuyerFitVocabularyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerFitVocabularyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerFitVocabularyResponseData>[];

  static Map<String, GetBuyerFitVocabularyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerFitVocabularyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerFitVocabularyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerFitVocabularyResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerFitVocabularyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerFitVocabularyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerFitVocabularyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

