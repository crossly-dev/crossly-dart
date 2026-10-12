//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteDropResponse {
  /// Returns a new [DeleteDropResponse] instance.
  DeleteDropResponse({
    @required this.cancelled,
  });

  bool cancelled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteDropResponse &&
     other.cancelled == cancelled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cancelled == null ? 0 : cancelled.hashCode);

  @override
  String toString() => 'DeleteDropResponse[cancelled=$cancelled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cancelled'] = cancelled;
    return json;
  }

  /// Returns a new [DeleteDropResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteDropResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteDropResponse(
        cancelled: mapValueOfType<bool>(json, r'cancelled'),
      );
    }
    return null;
  }

  static List<DeleteDropResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteDropResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteDropResponse>[];

  static Map<String, DeleteDropResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteDropResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteDropResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteDropResponse-objects as value to a dart map
  static Map<String, List<DeleteDropResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteDropResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteDropResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

