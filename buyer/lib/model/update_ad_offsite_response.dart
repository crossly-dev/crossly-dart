//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAdOffsiteResponse {
  /// Returns a new [UpdateAdOffsiteResponse] instance.
  UpdateAdOffsiteResponse({
    @required this.enabled,
    @required this.maxOffsiteShareBps,
    @required this.minReturnBps,
    @required this.returnWindowDays,
  });

  bool enabled;

  num maxOffsiteShareBps;

  num minReturnBps;

  num returnWindowDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAdOffsiteResponse &&
     other.enabled == enabled &&
     other.maxOffsiteShareBps == maxOffsiteShareBps &&
     other.minReturnBps == minReturnBps &&
     other.returnWindowDays == returnWindowDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (maxOffsiteShareBps == null ? 0 : maxOffsiteShareBps.hashCode) +
    (minReturnBps == null ? 0 : minReturnBps.hashCode) +
    (returnWindowDays == null ? 0 : returnWindowDays.hashCode);

  @override
  String toString() => 'UpdateAdOffsiteResponse[enabled=$enabled, maxOffsiteShareBps=$maxOffsiteShareBps, minReturnBps=$minReturnBps, returnWindowDays=$returnWindowDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'maxOffsiteShareBps'] = maxOffsiteShareBps;
      json[r'minReturnBps'] = minReturnBps;
      json[r'returnWindowDays'] = returnWindowDays;
    return json;
  }

  /// Returns a new [UpdateAdOffsiteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAdOffsiteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateAdOffsiteResponse(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        maxOffsiteShareBps: json[r'maxOffsiteShareBps'] == null
          ? null
          : num.parse(json[r'maxOffsiteShareBps'].toString()),
        minReturnBps: json[r'minReturnBps'] == null
          ? null
          : num.parse(json[r'minReturnBps'].toString()),
        returnWindowDays: json[r'returnWindowDays'] == null
          ? null
          : num.parse(json[r'returnWindowDays'].toString()),
      );
    }
    return null;
  }

  static List<UpdateAdOffsiteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateAdOffsiteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateAdOffsiteResponse>[];

  static Map<String, UpdateAdOffsiteResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateAdOffsiteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateAdOffsiteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateAdOffsiteResponse-objects as value to a dart map
  static Map<String, List<UpdateAdOffsiteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateAdOffsiteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateAdOffsiteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

