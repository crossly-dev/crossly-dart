//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldSpaceResponseData {
  /// Returns a new [DeleteWorldSpaceResponseData] instance.
  DeleteWorldSpaceResponseData({
    @required this.closed,
  });

  bool closed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldSpaceResponseData &&
     other.closed == closed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (closed == null ? 0 : closed.hashCode);

  @override
  String toString() => 'DeleteWorldSpaceResponseData[closed=$closed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'closed'] = closed;
    return json;
  }

  /// Returns a new [DeleteWorldSpaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldSpaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldSpaceResponseData(
        closed: mapValueOfType<bool>(json, r'closed'),
      );
    }
    return null;
  }

  static List<DeleteWorldSpaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldSpaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldSpaceResponseData>[];

  static Map<String, DeleteWorldSpaceResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldSpaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldSpaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldSpaceResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldSpaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldSpaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldSpaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

