//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceResponseDataLayoutProps {
  /// Returns a new [GetWorldSpaceResponseDataLayoutProps] instance.
  GetWorldSpaceResponseDataLayoutProps({
    @required this.model,
    this.position = const [],
    @required this.rotationY,
    this.scale,
  });

  String model;

  List<num> position;

  num rotationY;

  num scale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceResponseDataLayoutProps &&
     other.model == model &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.scale == scale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (model == null ? 0 : model.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (scale == null ? 0 : scale.hashCode);

  @override
  String toString() => 'GetWorldSpaceResponseDataLayoutProps[model=$model, position=$position, rotationY=$rotationY, scale=$scale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model'] = model;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
    if (scale != null) {
      json[r'scale'] = scale;
    }
    return json;
  }

  /// Returns a new [GetWorldSpaceResponseDataLayoutProps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceResponseDataLayoutProps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceResponseDataLayoutProps(
        model: mapValueOfType<String>(json, r'model'),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        scale: json[r'scale'] == null
          ? null
          : num.parse(json[r'scale'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldSpaceResponseDataLayoutProps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseDataLayoutProps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseDataLayoutProps>[];

  static Map<String, GetWorldSpaceResponseDataLayoutProps> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceResponseDataLayoutProps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceResponseDataLayoutProps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceResponseDataLayoutProps-objects as value to a dart map
  static Map<String, List<GetWorldSpaceResponseDataLayoutProps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceResponseDataLayoutProps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceResponseDataLayoutProps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

