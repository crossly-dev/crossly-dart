//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingFitResponseDataChartRows {
  /// Returns a new [GetBuyerListingFitResponseDataChartRows] instance.
  GetBuyerListingFitResponseDataChartRows({
    @required this.label,
    @required this.key,
    @required this.inches,
  });

  String label;

  String key;

  num inches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingFitResponseDataChartRows &&
     other.label == label &&
     other.key == key &&
     other.inches == inches;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (inches == null ? 0 : inches.hashCode);

  @override
  String toString() => 'GetBuyerListingFitResponseDataChartRows[label=$label, key=$key, inches=$inches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'key'] = key;
      json[r'inches'] = inches;
    return json;
  }

  /// Returns a new [GetBuyerListingFitResponseDataChartRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingFitResponseDataChartRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingFitResponseDataChartRows(
        label: mapValueOfType<String>(json, r'label'),
        key: mapValueOfType<String>(json, r'key'),
        inches: json[r'inches'] == null
          ? null
          : num.parse(json[r'inches'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerListingFitResponseDataChartRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingFitResponseDataChartRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingFitResponseDataChartRows>[];

  static Map<String, GetBuyerListingFitResponseDataChartRows> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingFitResponseDataChartRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingFitResponseDataChartRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingFitResponseDataChartRows-objects as value to a dart map
  static Map<String, List<GetBuyerListingFitResponseDataChartRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingFitResponseDataChartRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingFitResponseDataChartRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

