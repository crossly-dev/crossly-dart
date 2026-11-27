//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorImportResponse {
  /// Returns a new [GetCreatorImportResponse] instance.
  GetCreatorImportResponse({
    @required this.data,
  });

  GetCreatorImportResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorImportResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetCreatorImportResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetCreatorImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorImportResponse(
        data: GetCreatorImportResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetCreatorImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponse>[];

  static Map<String, GetCreatorImportResponse> mapFromJson(dynamic json) {
    final map = <String, GetCreatorImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorImportResponse-objects as value to a dart map
  static Map<String, List<GetCreatorImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

