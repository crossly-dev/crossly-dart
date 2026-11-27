//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxCountResponseNeedsReply {
  /// Returns a new [GetInboxCountResponseNeedsReply] instance.
  GetInboxCountResponseNeedsReply({
    @required this.conversations,
    @required this.offers,
    @required this.total,
    @required this.windowDays,
  });

  num conversations;

  num offers;

  num total;

  num windowDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxCountResponseNeedsReply &&
     other.conversations == conversations &&
     other.offers == offers &&
     other.total == total &&
     other.windowDays == windowDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (conversations == null ? 0 : conversations.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode);

  @override
  String toString() => 'GetInboxCountResponseNeedsReply[conversations=$conversations, offers=$offers, total=$total, windowDays=$windowDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conversations'] = conversations;
      json[r'offers'] = offers;
      json[r'total'] = total;
      json[r'windowDays'] = windowDays;
    return json;
  }

  /// Returns a new [GetInboxCountResponseNeedsReply] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxCountResponseNeedsReply fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxCountResponseNeedsReply(
        conversations: json[r'conversations'] == null
          ? null
          : num.parse(json[r'conversations'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
      );
    }
    return null;
  }

  static List<GetInboxCountResponseNeedsReply> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxCountResponseNeedsReply.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxCountResponseNeedsReply>[];

  static Map<String, GetInboxCountResponseNeedsReply> mapFromJson(dynamic json) {
    final map = <String, GetInboxCountResponseNeedsReply>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxCountResponseNeedsReply.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxCountResponseNeedsReply-objects as value to a dart map
  static Map<String, List<GetInboxCountResponseNeedsReply>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxCountResponseNeedsReply>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxCountResponseNeedsReply.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

