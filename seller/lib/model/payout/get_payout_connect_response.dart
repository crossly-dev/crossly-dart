//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutConnectResponse {
  /// Returns a new [GetPayoutConnectResponse] instance.
  GetPayoutConnectResponse({
    @required this.data,
  });

  GetPayoutConnectResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutConnectResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetPayoutConnectResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetPayoutConnectResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutConnectResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutConnectResponse(
        data: GetPayoutConnectResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetPayoutConnectResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutConnectResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutConnectResponse>[];

  static Map<String, GetPayoutConnectResponse> mapFromJson(dynamic json) {
    final map = <String, GetPayoutConnectResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutConnectResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutConnectResponse-objects as value to a dart map
  static Map<String, List<GetPayoutConnectResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutConnectResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutConnectResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

