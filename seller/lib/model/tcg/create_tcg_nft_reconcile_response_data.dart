//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgNftReconcileResponseData {
  /// Returns a new [CreateTcgNftReconcileResponseData] instance.
  CreateTcgNftReconcileResponseData({
    @required this.gone,
    @required this.arrived,
    @required this.complete,
  });

  num gone;

  num arrived;

  bool complete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgNftReconcileResponseData &&
     other.gone == gone &&
     other.arrived == arrived &&
     other.complete == complete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gone == null ? 0 : gone.hashCode) +
    (arrived == null ? 0 : arrived.hashCode) +
    (complete == null ? 0 : complete.hashCode);

  @override
  String toString() => 'CreateTcgNftReconcileResponseData[gone=$gone, arrived=$arrived, complete=$complete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gone'] = gone;
      json[r'arrived'] = arrived;
      json[r'complete'] = complete;
    return json;
  }

  /// Returns a new [CreateTcgNftReconcileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgNftReconcileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgNftReconcileResponseData(
        gone: json[r'gone'] == null
          ? null
          : num.parse(json[r'gone'].toString()),
        arrived: json[r'arrived'] == null
          ? null
          : num.parse(json[r'arrived'].toString()),
        complete: mapValueOfType<bool>(json, r'complete'),
      );
    }
    return null;
  }

  static List<CreateTcgNftReconcileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgNftReconcileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgNftReconcileResponseData>[];

  static Map<String, CreateTcgNftReconcileResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgNftReconcileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgNftReconcileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgNftReconcileResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgNftReconcileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgNftReconcileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgNftReconcileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

