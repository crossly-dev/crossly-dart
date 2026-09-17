//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxConversationUnreadCountResponse {
  /// Returns a new [GetInboxConversationUnreadCountResponse] instance.
  GetInboxConversationUnreadCountResponse({
    @required this.count,
  });

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxConversationUnreadCountResponse &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetInboxConversationUnreadCountResponse[count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetInboxConversationUnreadCountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxConversationUnreadCountResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxConversationUnreadCountResponse(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetInboxConversationUnreadCountResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxConversationUnreadCountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxConversationUnreadCountResponse>[];

  static Map<String, GetInboxConversationUnreadCountResponse> mapFromJson(dynamic json) {
    final map = <String, GetInboxConversationUnreadCountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxConversationUnreadCountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxConversationUnreadCountResponse-objects as value to a dart map
  static Map<String, List<GetInboxConversationUnreadCountResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxConversationUnreadCountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxConversationUnreadCountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

