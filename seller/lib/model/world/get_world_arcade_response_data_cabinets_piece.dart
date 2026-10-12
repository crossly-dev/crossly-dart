//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldArcadeResponseDataCabinetsPiece {
  /// Returns a new [GetWorldArcadeResponseDataCabinetsPiece] instance.
  GetWorldArcadeResponseDataCabinetsPiece({
    @required this.model,
    this.position = const [],
    @required this.rotationY,
  });

  String model;

  List<num> position;

  num rotationY;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldArcadeResponseDataCabinetsPiece &&
     other.model == model &&
     other.position == position &&
     other.rotationY == rotationY;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (model == null ? 0 : model.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode);

  @override
  String toString() => 'GetWorldArcadeResponseDataCabinetsPiece[model=$model, position=$position, rotationY=$rotationY]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model'] = model;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
    return json;
  }

  /// Returns a new [GetWorldArcadeResponseDataCabinetsPiece] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldArcadeResponseDataCabinetsPiece fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldArcadeResponseDataCabinetsPiece(
        model: mapValueOfType<String>(json, r'model'),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldArcadeResponseDataCabinetsPiece> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataCabinetsPiece.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataCabinetsPiece>[];

  static Map<String, GetWorldArcadeResponseDataCabinetsPiece> mapFromJson(dynamic json) {
    final map = <String, GetWorldArcadeResponseDataCabinetsPiece>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldArcadeResponseDataCabinetsPiece.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldArcadeResponseDataCabinetsPiece-objects as value to a dart map
  static Map<String, List<GetWorldArcadeResponseDataCabinetsPiece>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldArcadeResponseDataCabinetsPiece>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldArcadeResponseDataCabinetsPiece.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

