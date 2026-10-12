//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryLabelStatResponseLabels {
  /// Returns a new [GetInventoryLabelStatResponseLabels] instance.
  GetInventoryLabelStatResponseLabels({
    @required this.label,
    @required this.itemCount,
    this.color,
  });

  String label;

  num itemCount;

  String color;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryLabelStatResponseLabels &&
     other.label == label &&
     other.itemCount == itemCount &&
     other.color == color;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (color == null ? 0 : color.hashCode);

  @override
  String toString() => 'GetInventoryLabelStatResponseLabels[label=$label, itemCount=$itemCount, color=$color]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'itemCount'] = itemCount;
    if (color != null) {
      json[r'color'] = color;
    }
    return json;
  }

  /// Returns a new [GetInventoryLabelStatResponseLabels] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryLabelStatResponseLabels fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryLabelStatResponseLabels(
        label: mapValueOfType<String>(json, r'label'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        color: mapValueOfType<String>(json, r'color'),
      );
    }
    return null;
  }

  static List<GetInventoryLabelStatResponseLabels> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryLabelStatResponseLabels.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryLabelStatResponseLabels>[];

  static Map<String, GetInventoryLabelStatResponseLabels> mapFromJson(dynamic json) {
    final map = <String, GetInventoryLabelStatResponseLabels>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryLabelStatResponseLabels.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryLabelStatResponseLabels-objects as value to a dart map
  static Map<String, List<GetInventoryLabelStatResponseLabels>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryLabelStatResponseLabels>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryLabelStatResponseLabels.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

