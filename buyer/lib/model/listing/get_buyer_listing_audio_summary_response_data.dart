//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingAudioSummaryResponseData {
  /// Returns a new [GetBuyerListingAudioSummaryResponseData] instance.
  GetBuyerListingAudioSummaryResponseData({
    @required this.text,
    this.audioUrl,
    @required this.canGenerate,
  });

  String text;

  String audioUrl;

  bool canGenerate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingAudioSummaryResponseData &&
     other.text == text &&
     other.audioUrl == audioUrl &&
     other.canGenerate == canGenerate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (text == null ? 0 : text.hashCode) +
    (audioUrl == null ? 0 : audioUrl.hashCode) +
    (canGenerate == null ? 0 : canGenerate.hashCode);

  @override
  String toString() => 'GetBuyerListingAudioSummaryResponseData[text=$text, audioUrl=$audioUrl, canGenerate=$canGenerate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = text;
    if (audioUrl != null) {
      json[r'audioUrl'] = audioUrl;
    }
      json[r'canGenerate'] = canGenerate;
    return json;
  }

  /// Returns a new [GetBuyerListingAudioSummaryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingAudioSummaryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingAudioSummaryResponseData(
        text: mapValueOfType<String>(json, r'text'),
        audioUrl: mapValueOfType<String>(json, r'audioUrl'),
        canGenerate: mapValueOfType<bool>(json, r'canGenerate'),
      );
    }
    return null;
  }

  static List<GetBuyerListingAudioSummaryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingAudioSummaryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingAudioSummaryResponseData>[];

  static Map<String, GetBuyerListingAudioSummaryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingAudioSummaryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingAudioSummaryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingAudioSummaryResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingAudioSummaryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingAudioSummaryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingAudioSummaryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

