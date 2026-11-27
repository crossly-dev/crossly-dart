//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceModerationReportsItemContext {
  /// Returns a new [ListWorldExperienceModerationReportsItemContext] instance.
  ListWorldExperienceModerationReportsItemContext({
    this.chat,
    this.nearbyInstanceIds,
    this.clientTime,
    this.position,
    this.chatLineIds,
    this.occupants,
    this.serverStatus,
    this.line,
  });

  /// The server's chat lines in the 2 minutes before the report, from the api's own log.
  List<ListWorldExperienceModerationReportsItemContextChat> chat;

  List<num> nearbyInstanceIds;

  num clientTime;

  List<num> position;

  /// Chat line ids the reporter selected.
  List<String> chatLineIds;

  /// Players on the server when the report was made.
  num occupants;

  String serverStatus;

  ListWorldExperienceModerationReportsItemContextLine line;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceModerationReportsItemContext &&
     other.chat == chat &&
     other.nearbyInstanceIds == nearbyInstanceIds &&
     other.clientTime == clientTime &&
     other.position == position &&
     other.chatLineIds == chatLineIds &&
     other.occupants == occupants &&
     other.serverStatus == serverStatus &&
     other.line == line;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chat == null ? 0 : chat.hashCode) +
    (nearbyInstanceIds == null ? 0 : nearbyInstanceIds.hashCode) +
    (clientTime == null ? 0 : clientTime.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (chatLineIds == null ? 0 : chatLineIds.hashCode) +
    (occupants == null ? 0 : occupants.hashCode) +
    (serverStatus == null ? 0 : serverStatus.hashCode) +
    (line == null ? 0 : line.hashCode);

  @override
  String toString() => 'ListWorldExperienceModerationReportsItemContext[chat=$chat, nearbyInstanceIds=$nearbyInstanceIds, clientTime=$clientTime, position=$position, chatLineIds=$chatLineIds, occupants=$occupants, serverStatus=$serverStatus, line=$line]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (chat != null) {
      json[r'chat'] = chat;
    }
    if (nearbyInstanceIds != null) {
      json[r'nearbyInstanceIds'] = nearbyInstanceIds;
    }
    if (clientTime != null) {
      json[r'clientTime'] = clientTime;
    }
    if (position != null) {
      json[r'position'] = position;
    }
    if (chatLineIds != null) {
      json[r'chatLineIds'] = chatLineIds;
    }
    if (occupants != null) {
      json[r'occupants'] = occupants;
    }
    if (serverStatus != null) {
      json[r'serverStatus'] = serverStatus;
    }
    if (line != null) {
      json[r'line'] = line;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceModerationReportsItemContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceModerationReportsItemContext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceModerationReportsItemContext(
        chat: ListWorldExperienceModerationReportsItemContextChat.listFromJson(json[r'chat']),
        nearbyInstanceIds: json[r'nearbyInstanceIds'] is List
          ? (json[r'nearbyInstanceIds'] as List).cast<num>()
          : null,
        clientTime: json[r'clientTime'] == null
          ? null
          : num.parse(json[r'clientTime'].toString()),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        chatLineIds: json[r'chatLineIds'] is List
          ? (json[r'chatLineIds'] as List).cast<String>()
          : null,
        occupants: json[r'occupants'] == null
          ? null
          : num.parse(json[r'occupants'].toString()),
        serverStatus: mapValueOfType<String>(json, r'serverStatus'),
        line: ListWorldExperienceModerationReportsItemContextLine.fromJson(json[r'line']),
      );
    }
    return null;
  }

  static List<ListWorldExperienceModerationReportsItemContext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceModerationReportsItemContext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceModerationReportsItemContext>[];

  static Map<String, ListWorldExperienceModerationReportsItemContext> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceModerationReportsItemContext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceModerationReportsItemContext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceModerationReportsItemContext-objects as value to a dart map
  static Map<String, List<ListWorldExperienceModerationReportsItemContext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceModerationReportsItemContext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceModerationReportsItemContext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

