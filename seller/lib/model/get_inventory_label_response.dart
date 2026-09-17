//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryLabelResponse {
  /// Returns a new [GetInventoryLabelResponse] instance.
  GetInventoryLabelResponse({
    this.labels = const [],
  });

  List<String> labels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryLabelResponse &&
     other.labels == labels;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (labels == null ? 0 : labels.hashCode);

  @override
  String toString() => 'GetInventoryLabelResponse[labels=$labels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'labels'] = labels;
    return json;
  }

  /// Returns a new [GetInventoryLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryLabelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryLabelResponse(
        labels: json[r'labels'] is List
          ? (json[r'labels'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetInventoryLabelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryLabelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryLabelResponse>[];

  static Map<String, GetInventoryLabelResponse> mapFromJson(dynamic json) {
    final map = <String, GetInventoryLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryLabelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryLabelResponse-objects as value to a dart map
  static Map<String, List<GetInventoryLabelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryLabelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

