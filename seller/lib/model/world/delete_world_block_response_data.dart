//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldBlockResponseData {
  /// Returns a new [DeleteWorldBlockResponseData] instance.
  DeleteWorldBlockResponseData({
    @required this.unblocked,
  });

  bool unblocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldBlockResponseData &&
     other.unblocked == unblocked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unblocked == null ? 0 : unblocked.hashCode);

  @override
  String toString() => 'DeleteWorldBlockResponseData[unblocked=$unblocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unblocked'] = unblocked;
    return json;
  }

  /// Returns a new [DeleteWorldBlockResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldBlockResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldBlockResponseData(
        unblocked: mapValueOfType<bool>(json, r'unblocked'),
      );
    }
    return null;
  }

  static List<DeleteWorldBlockResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldBlockResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldBlockResponseData>[];

  static Map<String, DeleteWorldBlockResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldBlockResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldBlockResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldBlockResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldBlockResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldBlockResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldBlockResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

