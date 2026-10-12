//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerFitVocabularyResponse {
  /// Returns a new [GetBuyerFitVocabularyResponse] instance.
  GetBuyerFitVocabularyResponse({
    @required this.data,
  });

  GetBuyerFitVocabularyResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerFitVocabularyResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerFitVocabularyResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBuyerFitVocabularyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerFitVocabularyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerFitVocabularyResponse(
        data: GetBuyerFitVocabularyResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerFitVocabularyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerFitVocabularyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerFitVocabularyResponse>[];

  static Map<String, GetBuyerFitVocabularyResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerFitVocabularyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerFitVocabularyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerFitVocabularyResponse-objects as value to a dart map
  static Map<String, List<GetBuyerFitVocabularyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerFitVocabularyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerFitVocabularyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

