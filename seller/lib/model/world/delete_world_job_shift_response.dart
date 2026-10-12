//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldJobShiftResponse {
  /// Returns a new [DeleteWorldJobShiftResponse] instance.
  DeleteWorldJobShiftResponse({
    @required this.data,
  });

  DeleteDropResponse data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldJobShiftResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteWorldJobShiftResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteWorldJobShiftResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldJobShiftResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldJobShiftResponse(
        data: DeleteDropResponse.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteWorldJobShiftResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldJobShiftResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldJobShiftResponse>[];

  static Map<String, DeleteWorldJobShiftResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldJobShiftResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldJobShiftResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldJobShiftResponse-objects as value to a dart map
  static Map<String, List<DeleteWorldJobShiftResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldJobShiftResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldJobShiftResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

