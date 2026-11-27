//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteBrandingDropResponse {
  /// Returns a new [DeleteBrandingDropResponse] instance.
  DeleteBrandingDropResponse({
    @required this.data,
  });

  DeleteBrandingDropResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteBrandingDropResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteBrandingDropResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteBrandingDropResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteBrandingDropResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteBrandingDropResponse(
        data: DeleteBrandingDropResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteBrandingDropResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteBrandingDropResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteBrandingDropResponse>[];

  static Map<String, DeleteBrandingDropResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteBrandingDropResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteBrandingDropResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteBrandingDropResponse-objects as value to a dart map
  static Map<String, List<DeleteBrandingDropResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteBrandingDropResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteBrandingDropResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

