//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetTrespassBarrierResponseData {
  /// Returns a new [GetWorldStreetTrespassBarrierResponseData] instance.
  GetWorldStreetTrespassBarrierResponseData({
    this.plotIndexes = const [],
  });

  List<num> plotIndexes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetTrespassBarrierResponseData &&
     other.plotIndexes == plotIndexes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plotIndexes == null ? 0 : plotIndexes.hashCode);

  @override
  String toString() => 'GetWorldStreetTrespassBarrierResponseData[plotIndexes=$plotIndexes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plotIndexes'] = plotIndexes;
    return json;
  }

  /// Returns a new [GetWorldStreetTrespassBarrierResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetTrespassBarrierResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetTrespassBarrierResponseData(
        plotIndexes: json[r'plotIndexes'] is List
          ? (json[r'plotIndexes'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldStreetTrespassBarrierResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetTrespassBarrierResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetTrespassBarrierResponseData>[];

  static Map<String, GetWorldStreetTrespassBarrierResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetTrespassBarrierResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetTrespassBarrierResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetTrespassBarrierResponseData-objects as value to a dart map
  static Map<String, List<GetWorldStreetTrespassBarrierResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetTrespassBarrierResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetTrespassBarrierResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

