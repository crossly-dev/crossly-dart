//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxCountResponseUnread {
  /// Returns a new [GetInboxCountResponseUnread] instance.
  GetInboxCountResponseUnread({
    @required this.conversations,
    @required this.offers,
    @required this.total,
  });

  num conversations;

  num offers;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxCountResponseUnread &&
     other.conversations == conversations &&
     other.offers == offers &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (conversations == null ? 0 : conversations.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetInboxCountResponseUnread[conversations=$conversations, offers=$offers, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conversations'] = conversations;
      json[r'offers'] = offers;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetInboxCountResponseUnread] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxCountResponseUnread fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxCountResponseUnread(
        conversations: json[r'conversations'] == null
          ? null
          : num.parse(json[r'conversations'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetInboxCountResponseUnread> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxCountResponseUnread.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxCountResponseUnread>[];

  static Map<String, GetInboxCountResponseUnread> mapFromJson(dynamic json) {
    final map = <String, GetInboxCountResponseUnread>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxCountResponseUnread.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxCountResponseUnread-objects as value to a dart map
  static Map<String, List<GetInboxCountResponseUnread>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxCountResponseUnread>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxCountResponseUnread.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

