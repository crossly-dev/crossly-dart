//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldPackageResponse {
  /// Returns a new [DeleteWorldPackageResponse] instance.
  DeleteWorldPackageResponse({
    @required this.data,
  });

  ListWorldPackagesItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldPackageResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteWorldPackageResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteWorldPackageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldPackageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldPackageResponse(
        data: ListWorldPackagesItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteWorldPackageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldPackageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldPackageResponse>[];

  static Map<String, DeleteWorldPackageResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldPackageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldPackageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldPackageResponse-objects as value to a dart map
  static Map<String, List<DeleteWorldPackageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldPackageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldPackageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

