//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityCatalogueResponseData {
  /// Returns a new [GetWorldCapabilityCatalogueResponseData] instance.
  GetWorldCapabilityCatalogueResponseData({
    @required this.spec,
    this.kinds = const [],
  });

  String spec;

  List<GetWorldCapabilityCatalogueResponseDataKinds> kinds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityCatalogueResponseData &&
     other.spec == spec &&
     other.kinds == kinds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spec == null ? 0 : spec.hashCode) +
    (kinds == null ? 0 : kinds.hashCode);

  @override
  String toString() => 'GetWorldCapabilityCatalogueResponseData[spec=$spec, kinds=$kinds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spec'] = spec;
      json[r'kinds'] = kinds;
    return json;
  }

  /// Returns a new [GetWorldCapabilityCatalogueResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityCatalogueResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityCatalogueResponseData(
        spec: mapValueOfType<String>(json, r'spec'),
        kinds: GetWorldCapabilityCatalogueResponseDataKinds.listFromJson(json[r'kinds']),
      );
    }
    return null;
  }

  static List<GetWorldCapabilityCatalogueResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityCatalogueResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityCatalogueResponseData>[];

  static Map<String, GetWorldCapabilityCatalogueResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityCatalogueResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityCatalogueResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityCatalogueResponseData-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityCatalogueResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityCatalogueResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityCatalogueResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

