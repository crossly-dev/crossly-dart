//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNetworkPoolResponse {
  /// Returns a new [GetNetworkPoolResponse] instance.
  GetNetworkPoolResponse({
    @required this.member,
  });

  GetNetworkPoolResponseMember member;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNetworkPoolResponse &&
     other.member == member;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (member == null ? 0 : member.hashCode);

  @override
  String toString() => 'GetNetworkPoolResponse[member=$member]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'member'] = member;
    return json;
  }

  /// Returns a new [GetNetworkPoolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNetworkPoolResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetNetworkPoolResponse(
        member: GetNetworkPoolResponseMember.fromJson(json[r'member']),
      );
    }
    return null;
  }

  static List<GetNetworkPoolResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetNetworkPoolResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetNetworkPoolResponse>[];

  static Map<String, GetNetworkPoolResponse> mapFromJson(dynamic json) {
    final map = <String, GetNetworkPoolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetNetworkPoolResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNetworkPoolResponse-objects as value to a dart map
  static Map<String, List<GetNetworkPoolResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetNetworkPoolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetNetworkPoolResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

