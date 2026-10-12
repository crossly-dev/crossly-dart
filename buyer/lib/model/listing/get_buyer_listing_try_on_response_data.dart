//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingTryOnResponseData {
  /// Returns a new [GetBuyerListingTryOnResponseData] instance.
  GetBuyerListingTryOnResponseData({
    @required this.eligible,
    @required this.configured,
  });

  bool eligible;

  bool configured;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingTryOnResponseData &&
     other.eligible == eligible &&
     other.configured == configured;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (configured == null ? 0 : configured.hashCode);

  @override
  String toString() => 'GetBuyerListingTryOnResponseData[eligible=$eligible, configured=$configured]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'configured'] = configured;
    return json;
  }

  /// Returns a new [GetBuyerListingTryOnResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingTryOnResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingTryOnResponseData(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        configured: mapValueOfType<bool>(json, r'configured'),
      );
    }
    return null;
  }

  static List<GetBuyerListingTryOnResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingTryOnResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingTryOnResponseData>[];

  static Map<String, GetBuyerListingTryOnResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingTryOnResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingTryOnResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingTryOnResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingTryOnResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingTryOnResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingTryOnResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

