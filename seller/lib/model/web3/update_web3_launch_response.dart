//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWeb3LaunchResponse {
  /// Returns a new [UpdateWeb3LaunchResponse] instance.
  UpdateWeb3LaunchResponse({
    @required this.data,
  });

  ListWeb3LaunchesItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWeb3LaunchResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'UpdateWeb3LaunchResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [UpdateWeb3LaunchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWeb3LaunchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWeb3LaunchResponse(
        data: ListWeb3LaunchesItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<UpdateWeb3LaunchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWeb3LaunchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWeb3LaunchResponse>[];

  static Map<String, UpdateWeb3LaunchResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWeb3LaunchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWeb3LaunchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWeb3LaunchResponse-objects as value to a dart map
  static Map<String, List<UpdateWeb3LaunchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWeb3LaunchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWeb3LaunchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

