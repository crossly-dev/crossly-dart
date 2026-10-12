//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionEarningResponse {
  /// Returns a new [GetProductionEarningResponse] instance.
  GetProductionEarningResponse({
    @required this.earnings,
  });

  GetProductionEarningResponseEarnings earnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionEarningResponse &&
     other.earnings == earnings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (earnings == null ? 0 : earnings.hashCode);

  @override
  String toString() => 'GetProductionEarningResponse[earnings=$earnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'earnings'] = earnings;
    return json;
  }

  /// Returns a new [GetProductionEarningResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionEarningResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionEarningResponse(
        earnings: GetProductionEarningResponseEarnings.fromJson(json[r'earnings']),
      );
    }
    return null;
  }

  static List<GetProductionEarningResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionEarningResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionEarningResponse>[];

  static Map<String, GetProductionEarningResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionEarningResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionEarningResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionEarningResponse-objects as value to a dart map
  static Map<String, List<GetProductionEarningResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionEarningResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionEarningResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

