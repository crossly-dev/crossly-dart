//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionMarginResponse {
  /// Returns a new [GetVaultMarketOptionMarginResponse] instance.
  GetVaultMarketOptionMarginResponse({
    @required this.venue,
    @required this.label,
    this.margin,
    this.last,
  });

  String venue;

  String label;

  Object margin;

  Object last;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionMarginResponse &&
     other.venue == venue &&
     other.label == label &&
     other.margin == margin &&
     other.last == last;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (margin == null ? 0 : margin.hashCode) +
    (last == null ? 0 : last.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionMarginResponse[venue=$venue, label=$label, margin=$margin, last=$last]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'label'] = label;
      json[r'margin'] = margin == null ? null : margin;
    if (last != null) {
      json[r'last'] = last;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionMarginResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionMarginResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionMarginResponse(
        venue: mapValueOfType<String>(json, r'venue'),
        label: mapValueOfType<String>(json, r'label'),
        margin: mapValueOfType<Object>(json, r'margin'),
        last: mapValueOfType<Object>(json, r'last'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionMarginResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponse>[];

  static Map<String, GetVaultMarketOptionMarginResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionMarginResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionMarginResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionMarginResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionMarginResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionMarginResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionMarginResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

