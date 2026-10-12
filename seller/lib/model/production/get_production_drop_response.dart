//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionDropResponse {
  /// Returns a new [GetProductionDropResponse] instance.
  GetProductionDropResponse({
    this.drops = const [],
  });

  List<GetProductionDropResponseDrops> drops;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionDropResponse &&
     other.drops == drops;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (drops == null ? 0 : drops.hashCode);

  @override
  String toString() => 'GetProductionDropResponse[drops=$drops]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'drops'] = drops;
    return json;
  }

  /// Returns a new [GetProductionDropResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionDropResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionDropResponse(
        drops: GetProductionDropResponseDrops.listFromJson(json[r'drops']),
      );
    }
    return null;
  }

  static List<GetProductionDropResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionDropResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionDropResponse>[];

  static Map<String, GetProductionDropResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionDropResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionDropResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionDropResponse-objects as value to a dart map
  static Map<String, List<GetProductionDropResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionDropResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionDropResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

