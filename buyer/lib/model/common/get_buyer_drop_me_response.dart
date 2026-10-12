//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerDropMeResponse {
  /// Returns a new [GetBuyerDropMeResponse] instance.
  GetBuyerDropMeResponse({
    @required this.me,
  });

  CreateBuyerDropJoinResponseMe me;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerDropMeResponse &&
     other.me == me;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (me == null ? 0 : me.hashCode);

  @override
  String toString() => 'GetBuyerDropMeResponse[me=$me]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'me'] = me;
    return json;
  }

  /// Returns a new [GetBuyerDropMeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerDropMeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerDropMeResponse(
        me: CreateBuyerDropJoinResponseMe.fromJson(json[r'me']),
      );
    }
    return null;
  }

  static List<GetBuyerDropMeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerDropMeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerDropMeResponse>[];

  static Map<String, GetBuyerDropMeResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerDropMeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerDropMeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerDropMeResponse-objects as value to a dart map
  static Map<String, List<GetBuyerDropMeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerDropMeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerDropMeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

