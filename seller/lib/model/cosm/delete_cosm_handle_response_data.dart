//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteCosmHandleResponseData {
  /// Returns a new [DeleteCosmHandleResponseData] instance.
  DeleteCosmHandleResponseData({
    @required this.released,
    @required this.refundedBaseUnits,
  });

  bool released;

  String refundedBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteCosmHandleResponseData &&
     other.released == released &&
     other.refundedBaseUnits == refundedBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (released == null ? 0 : released.hashCode) +
    (refundedBaseUnits == null ? 0 : refundedBaseUnits.hashCode);

  @override
  String toString() => 'DeleteCosmHandleResponseData[released=$released, refundedBaseUnits=$refundedBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'released'] = released;
      json[r'refundedBaseUnits'] = refundedBaseUnits;
    return json;
  }

  /// Returns a new [DeleteCosmHandleResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteCosmHandleResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteCosmHandleResponseData(
        released: mapValueOfType<bool>(json, r'released'),
        refundedBaseUnits: mapValueOfType<String>(json, r'refundedBaseUnits'),
      );
    }
    return null;
  }

  static List<DeleteCosmHandleResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteCosmHandleResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteCosmHandleResponseData>[];

  static Map<String, DeleteCosmHandleResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteCosmHandleResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteCosmHandleResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteCosmHandleResponseData-objects as value to a dart map
  static Map<String, List<DeleteCosmHandleResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteCosmHandleResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteCosmHandleResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

