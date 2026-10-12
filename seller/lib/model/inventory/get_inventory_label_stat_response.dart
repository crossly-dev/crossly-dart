//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryLabelStatResponse {
  /// Returns a new [GetInventoryLabelStatResponse] instance.
  GetInventoryLabelStatResponse({
    this.labels = const [],
  });

  List<GetInventoryLabelStatResponseLabels> labels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryLabelStatResponse &&
     other.labels == labels;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (labels == null ? 0 : labels.hashCode);

  @override
  String toString() => 'GetInventoryLabelStatResponse[labels=$labels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'labels'] = labels;
    return json;
  }

  /// Returns a new [GetInventoryLabelStatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryLabelStatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryLabelStatResponse(
        labels: GetInventoryLabelStatResponseLabels.listFromJson(json[r'labels']),
      );
    }
    return null;
  }

  static List<GetInventoryLabelStatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryLabelStatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryLabelStatResponse>[];

  static Map<String, GetInventoryLabelStatResponse> mapFromJson(dynamic json) {
    final map = <String, GetInventoryLabelStatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryLabelStatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryLabelStatResponse-objects as value to a dart map
  static Map<String, List<GetInventoryLabelStatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryLabelStatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryLabelStatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

