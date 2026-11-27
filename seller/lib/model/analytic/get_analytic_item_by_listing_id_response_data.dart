//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticItemByListingIdResponseData {
  /// Returns a new [GetAnalyticItemByListingIdResponseData] instance.
  GetAnalyticItemByListingIdResponseData({
    @required this.redirectListingId,
  });

  String redirectListingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticItemByListingIdResponseData &&
     other.redirectListingId == redirectListingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (redirectListingId == null ? 0 : redirectListingId.hashCode);

  @override
  String toString() => 'GetAnalyticItemByListingIdResponseData[redirectListingId=$redirectListingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'redirectListingId'] = redirectListingId;
    return json;
  }

  /// Returns a new [GetAnalyticItemByListingIdResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticItemByListingIdResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticItemByListingIdResponseData(
        redirectListingId: mapValueOfType<String>(json, r'redirectListingId'),
      );
    }
    return null;
  }

  static List<GetAnalyticItemByListingIdResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticItemByListingIdResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticItemByListingIdResponseData>[];

  static Map<String, GetAnalyticItemByListingIdResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticItemByListingIdResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticItemByListingIdResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticItemByListingIdResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticItemByListingIdResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticItemByListingIdResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticItemByListingIdResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

