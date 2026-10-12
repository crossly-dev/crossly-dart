//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteAuthSessionResponse {
  /// Returns a new [DeleteAuthSessionResponse] instance.
  DeleteAuthSessionResponse({
    @required this.revokedCount,
  });

  num revokedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteAuthSessionResponse &&
     other.revokedCount == revokedCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revokedCount == null ? 0 : revokedCount.hashCode);

  @override
  String toString() => 'DeleteAuthSessionResponse[revokedCount=$revokedCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revokedCount'] = revokedCount;
    return json;
  }

  /// Returns a new [DeleteAuthSessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteAuthSessionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteAuthSessionResponse(
        revokedCount: json[r'revokedCount'] == null
          ? null
          : num.parse(json[r'revokedCount'].toString()),
      );
    }
    return null;
  }

  static List<DeleteAuthSessionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteAuthSessionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteAuthSessionResponse>[];

  static Map<String, DeleteAuthSessionResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteAuthSessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteAuthSessionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteAuthSessionResponse-objects as value to a dart map
  static Map<String, List<DeleteAuthSessionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteAuthSessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteAuthSessionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

