//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateLookbookDesignResponse {
  /// Returns a new [UpdateLookbookDesignResponse] instance.
  UpdateLookbookDesignResponse({
    @required this.data,
  });

  UpdateLookbookDesignResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateLookbookDesignResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'UpdateLookbookDesignResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [UpdateLookbookDesignResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateLookbookDesignResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateLookbookDesignResponse(
        data: UpdateLookbookDesignResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<UpdateLookbookDesignResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateLookbookDesignResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateLookbookDesignResponse>[];

  static Map<String, UpdateLookbookDesignResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateLookbookDesignResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateLookbookDesignResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateLookbookDesignResponse-objects as value to a dart map
  static Map<String, List<UpdateLookbookDesignResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateLookbookDesignResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateLookbookDesignResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

