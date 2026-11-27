//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBulkBatchItemResponseCellRegion {
  /// Returns a new [CreateBulkBatchItemResponseCellRegion] instance.
  CreateBulkBatchItemResponseCellRegion({
    @required this.left,
    @required this.top,
    @required this.width,
    @required this.height,
  });

  num left;

  num top;

  num width;

  num height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBulkBatchItemResponseCellRegion &&
     other.left == left &&
     other.top == top &&
     other.width == width &&
     other.height == height;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (left == null ? 0 : left.hashCode) +
    (top == null ? 0 : top.hashCode) +
    (width == null ? 0 : width.hashCode) +
    (height == null ? 0 : height.hashCode);

  @override
  String toString() => 'CreateBulkBatchItemResponseCellRegion[left=$left, top=$top, width=$width, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'left'] = left;
      json[r'top'] = top;
      json[r'width'] = width;
      json[r'height'] = height;
    return json;
  }

  /// Returns a new [CreateBulkBatchItemResponseCellRegion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBulkBatchItemResponseCellRegion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBulkBatchItemResponseCellRegion(
        left: json[r'left'] == null
          ? null
          : num.parse(json[r'left'].toString()),
        top: json[r'top'] == null
          ? null
          : num.parse(json[r'top'].toString()),
        width: json[r'width'] == null
          ? null
          : num.parse(json[r'width'].toString()),
        height: json[r'height'] == null
          ? null
          : num.parse(json[r'height'].toString()),
      );
    }
    return null;
  }

  static List<CreateBulkBatchItemResponseCellRegion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBulkBatchItemResponseCellRegion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBulkBatchItemResponseCellRegion>[];

  static Map<String, CreateBulkBatchItemResponseCellRegion> mapFromJson(dynamic json) {
    final map = <String, CreateBulkBatchItemResponseCellRegion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBulkBatchItemResponseCellRegion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBulkBatchItemResponseCellRegion-objects as value to a dart map
  static Map<String, List<CreateBulkBatchItemResponseCellRegion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBulkBatchItemResponseCellRegion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBulkBatchItemResponseCellRegion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

