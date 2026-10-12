//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateProductionPoResponse {
  /// Returns a new [UpdateProductionPoResponse] instance.
  UpdateProductionPoResponse({
    @required this.po,
  });

  UpdateProductionPoResponsePo po;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateProductionPoResponse &&
     other.po == po;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (po == null ? 0 : po.hashCode);

  @override
  String toString() => 'UpdateProductionPoResponse[po=$po]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'po'] = po;
    return json;
  }

  /// Returns a new [UpdateProductionPoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateProductionPoResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateProductionPoResponse(
        po: UpdateProductionPoResponsePo.fromJson(json[r'po']),
      );
    }
    return null;
  }

  static List<UpdateProductionPoResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateProductionPoResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateProductionPoResponse>[];

  static Map<String, UpdateProductionPoResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateProductionPoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateProductionPoResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateProductionPoResponse-objects as value to a dart map
  static Map<String, List<UpdateProductionPoResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateProductionPoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateProductionPoResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

