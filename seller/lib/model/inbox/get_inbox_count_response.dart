//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxCountResponse {
  /// Returns a new [GetInboxCountResponse] instance.
  GetInboxCountResponse({
    @required this.unread,
    @required this.needsReply,
    @required this.openOffers,
  });

  GetInboxCountResponseUnread unread;

  GetInboxCountResponseNeedsReply needsReply;

  /// Live offers (open, not past their deadline).
  num openOffers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxCountResponse &&
     other.unread == unread &&
     other.needsReply == needsReply &&
     other.openOffers == openOffers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unread == null ? 0 : unread.hashCode) +
    (needsReply == null ? 0 : needsReply.hashCode) +
    (openOffers == null ? 0 : openOffers.hashCode);

  @override
  String toString() => 'GetInboxCountResponse[unread=$unread, needsReply=$needsReply, openOffers=$openOffers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unread'] = unread;
      json[r'needsReply'] = needsReply;
      json[r'openOffers'] = openOffers;
    return json;
  }

  /// Returns a new [GetInboxCountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxCountResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxCountResponse(
        unread: GetInboxCountResponseUnread.fromJson(json[r'unread']),
        needsReply: GetInboxCountResponseNeedsReply.fromJson(json[r'needsReply']),
        openOffers: json[r'openOffers'] == null
          ? null
          : num.parse(json[r'openOffers'].toString()),
      );
    }
    return null;
  }

  static List<GetInboxCountResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxCountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxCountResponse>[];

  static Map<String, GetInboxCountResponse> mapFromJson(dynamic json) {
    final map = <String, GetInboxCountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxCountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxCountResponse-objects as value to a dart map
  static Map<String, List<GetInboxCountResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxCountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxCountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

