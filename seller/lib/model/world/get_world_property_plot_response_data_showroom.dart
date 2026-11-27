//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyPlotResponseDataShowroom {
  /// Returns a new [GetWorldPropertyPlotResponseDataShowroom] instance.
  GetWorldPropertyPlotResponseDataShowroom({
    @required this.id,
    @required this.name,
    @required this.visibility,
  });

  String id;

  String name;

  String visibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyPlotResponseDataShowroom &&
     other.id == id &&
     other.name == name &&
     other.visibility == visibility;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (visibility == null ? 0 : visibility.hashCode);

  @override
  String toString() => 'GetWorldPropertyPlotResponseDataShowroom[id=$id, name=$name, visibility=$visibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'visibility'] = visibility;
    return json;
  }

  /// Returns a new [GetWorldPropertyPlotResponseDataShowroom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyPlotResponseDataShowroom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyPlotResponseDataShowroom(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        visibility: mapValueOfType<String>(json, r'visibility'),
      );
    }
    return null;
  }

  static List<GetWorldPropertyPlotResponseDataShowroom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyPlotResponseDataShowroom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyPlotResponseDataShowroom>[];

  static Map<String, GetWorldPropertyPlotResponseDataShowroom> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyPlotResponseDataShowroom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyPlotResponseDataShowroom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyPlotResponseDataShowroom-objects as value to a dart map
  static Map<String, List<GetWorldPropertyPlotResponseDataShowroom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyPlotResponseDataShowroom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyPlotResponseDataShowroom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

