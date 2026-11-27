//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomCatalogResponseDataSizes {
  /// Returns a new [GetShowroomCatalogResponseDataSizes] instance.
  GetShowroomCatalogResponseDataSizes({
    @required this.value,
    this.width,
    this.depth,
  });

  String value;

  num width;

  num depth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomCatalogResponseDataSizes &&
     other.value == value &&
     other.width == width &&
     other.depth == depth;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (width == null ? 0 : width.hashCode) +
    (depth == null ? 0 : depth.hashCode);

  @override
  String toString() => 'GetShowroomCatalogResponseDataSizes[value=$value, width=$width, depth=$depth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
    if (width != null) {
      json[r'width'] = width;
    }
    if (depth != null) {
      json[r'depth'] = depth;
    }
    return json;
  }

  /// Returns a new [GetShowroomCatalogResponseDataSizes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomCatalogResponseDataSizes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomCatalogResponseDataSizes(
        value: mapValueOfType<String>(json, r'value'),
        width: json[r'width'] == null
          ? null
          : num.parse(json[r'width'].toString()),
        depth: json[r'depth'] == null
          ? null
          : num.parse(json[r'depth'].toString()),
      );
    }
    return null;
  }

  static List<GetShowroomCatalogResponseDataSizes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomCatalogResponseDataSizes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomCatalogResponseDataSizes>[];

  static Map<String, GetShowroomCatalogResponseDataSizes> mapFromJson(dynamic json) {
    final map = <String, GetShowroomCatalogResponseDataSizes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomCatalogResponseDataSizes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomCatalogResponseDataSizes-objects as value to a dart map
  static Map<String, List<GetShowroomCatalogResponseDataSizes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomCatalogResponseDataSizes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomCatalogResponseDataSizes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

