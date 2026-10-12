//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGradingWorthResponse {
  /// Returns a new [GetGradingWorthResponse] instance.
  GetGradingWorthResponse({
    @required this.worth,
  });

  GetGradingWorthResponseWorth worth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGradingWorthResponse &&
     other.worth == worth;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (worth == null ? 0 : worth.hashCode);

  @override
  String toString() => 'GetGradingWorthResponse[worth=$worth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'worth'] = worth;
    return json;
  }

  /// Returns a new [GetGradingWorthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGradingWorthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGradingWorthResponse(
        worth: GetGradingWorthResponseWorth.fromJson(json[r'worth']),
      );
    }
    return null;
  }

  static List<GetGradingWorthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGradingWorthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGradingWorthResponse>[];

  static Map<String, GetGradingWorthResponse> mapFromJson(dynamic json) {
    final map = <String, GetGradingWorthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGradingWorthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGradingWorthResponse-objects as value to a dart map
  static Map<String, List<GetGradingWorthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGradingWorthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGradingWorthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

