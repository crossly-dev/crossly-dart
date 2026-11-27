//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldPropertyPlotShowroomResponseData {
  /// Returns a new [DeleteWorldPropertyPlotShowroomResponseData] instance.
  DeleteWorldPropertyPlotShowroomResponseData({
    @required this.unassigned,
    this.showroomId,
  });

  bool unassigned;

  String showroomId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldPropertyPlotShowroomResponseData &&
     other.unassigned == unassigned &&
     other.showroomId == showroomId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unassigned == null ? 0 : unassigned.hashCode) +
    (showroomId == null ? 0 : showroomId.hashCode);

  @override
  String toString() => 'DeleteWorldPropertyPlotShowroomResponseData[unassigned=$unassigned, showroomId=$showroomId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unassigned'] = unassigned;
    if (showroomId != null) {
      json[r'showroomId'] = showroomId;
    }
    return json;
  }

  /// Returns a new [DeleteWorldPropertyPlotShowroomResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldPropertyPlotShowroomResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldPropertyPlotShowroomResponseData(
        unassigned: mapValueOfType<bool>(json, r'unassigned'),
        showroomId: mapValueOfType<String>(json, r'showroomId'),
      );
    }
    return null;
  }

  static List<DeleteWorldPropertyPlotShowroomResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldPropertyPlotShowroomResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldPropertyPlotShowroomResponseData>[];

  static Map<String, DeleteWorldPropertyPlotShowroomResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldPropertyPlotShowroomResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldPropertyPlotShowroomResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldPropertyPlotShowroomResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldPropertyPlotShowroomResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldPropertyPlotShowroomResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldPropertyPlotShowroomResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

