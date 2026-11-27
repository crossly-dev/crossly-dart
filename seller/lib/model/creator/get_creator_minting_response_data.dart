//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorMintingResponseData {
  /// Returns a new [GetCreatorMintingResponseData] instance.
  GetCreatorMintingResponseData({
    this.gettingReady = const [],
    this.launched = const [],
  });

  List<GetCreatorMintingResponseDataGettingReady> gettingReady;

  List<GetCreatorMintingResponseDataGettingReady> launched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorMintingResponseData &&
     other.gettingReady == gettingReady &&
     other.launched == launched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gettingReady == null ? 0 : gettingReady.hashCode) +
    (launched == null ? 0 : launched.hashCode);

  @override
  String toString() => 'GetCreatorMintingResponseData[gettingReady=$gettingReady, launched=$launched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gettingReady'] = gettingReady;
      json[r'launched'] = launched;
    return json;
  }

  /// Returns a new [GetCreatorMintingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorMintingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorMintingResponseData(
        gettingReady: GetCreatorMintingResponseDataGettingReady.listFromJson(json[r'gettingReady']),
        launched: GetCreatorMintingResponseDataGettingReady.listFromJson(json[r'launched']),
      );
    }
    return null;
  }

  static List<GetCreatorMintingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorMintingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorMintingResponseData>[];

  static Map<String, GetCreatorMintingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorMintingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorMintingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorMintingResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorMintingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorMintingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorMintingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

