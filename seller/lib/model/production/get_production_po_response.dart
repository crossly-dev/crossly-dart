//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionPoResponse {
  /// Returns a new [GetProductionPoResponse] instance.
  GetProductionPoResponse({
    this.pos = const [],
  });

  List<UpdateProductionPoResponsePo> pos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionPoResponse &&
     other.pos == pos;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pos == null ? 0 : pos.hashCode);

  @override
  String toString() => 'GetProductionPoResponse[pos=$pos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pos'] = pos;
    return json;
  }

  /// Returns a new [GetProductionPoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionPoResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionPoResponse(
        pos: UpdateProductionPoResponsePo.listFromJson(json[r'pos']),
      );
    }
    return null;
  }

  static List<GetProductionPoResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionPoResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionPoResponse>[];

  static Map<String, GetProductionPoResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionPoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionPoResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionPoResponse-objects as value to a dart map
  static Map<String, List<GetProductionPoResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionPoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionPoResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

