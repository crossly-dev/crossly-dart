//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxSubjectBalanceResponse {
  /// Returns a new [GetCbxSubjectBalanceResponse] instance.
  GetCbxSubjectBalanceResponse({
    @required this.data,
  });

  GetCbxSubjectBalanceResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxSubjectBalanceResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetCbxSubjectBalanceResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetCbxSubjectBalanceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxSubjectBalanceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxSubjectBalanceResponse(
        data: GetCbxSubjectBalanceResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetCbxSubjectBalanceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxSubjectBalanceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxSubjectBalanceResponse>[];

  static Map<String, GetCbxSubjectBalanceResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxSubjectBalanceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxSubjectBalanceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxSubjectBalanceResponse-objects as value to a dart map
  static Map<String, List<GetCbxSubjectBalanceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxSubjectBalanceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxSubjectBalanceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

