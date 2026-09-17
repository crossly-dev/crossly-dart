//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPreferenceResponseRetailers {
  /// Returns a new [GetBuyerPreferenceResponseRetailers] instance.
  GetBuyerPreferenceResponseRetailers({
    @required this.host,
    @required this.looks,
  });

  String host;

  num looks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPreferenceResponseRetailers &&
     other.host == host &&
     other.looks == looks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (host == null ? 0 : host.hashCode) +
    (looks == null ? 0 : looks.hashCode);

  @override
  String toString() => 'GetBuyerPreferenceResponseRetailers[host=$host, looks=$looks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'host'] = host;
      json[r'looks'] = looks;
    return json;
  }

  /// Returns a new [GetBuyerPreferenceResponseRetailers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPreferenceResponseRetailers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPreferenceResponseRetailers(
        host: mapValueOfType<String>(json, r'host'),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerPreferenceResponseRetailers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPreferenceResponseRetailers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPreferenceResponseRetailers>[];

  static Map<String, GetBuyerPreferenceResponseRetailers> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPreferenceResponseRetailers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPreferenceResponseRetailers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPreferenceResponseRetailers-objects as value to a dart map
  static Map<String, List<GetBuyerPreferenceResponseRetailers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPreferenceResponseRetailers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPreferenceResponseRetailers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

