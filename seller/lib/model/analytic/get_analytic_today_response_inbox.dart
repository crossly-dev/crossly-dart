//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTodayResponseInbox {
  /// Returns a new [GetAnalyticTodayResponseInbox] instance.
  GetAnalyticTodayResponseInbox({
    @required this.unread,
    @required this.awaitingReply,
    this.medianResponseHours,
    @required this.answered,
  });

  /// Conversations not yet opened (hidden threads excluded).
  num unread;

  /// Open threads whose newest message is the buyer's.
  num awaitingReply;

  /// Median hours from a buyer's question to the seller's reply, last 90 days; null below MIN_ANSWERED.
  num medianResponseHours;

  /// Questions answered in the window (the median's sample).
  num answered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTodayResponseInbox &&
     other.unread == unread &&
     other.awaitingReply == awaitingReply &&
     other.medianResponseHours == medianResponseHours &&
     other.answered == answered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unread == null ? 0 : unread.hashCode) +
    (awaitingReply == null ? 0 : awaitingReply.hashCode) +
    (medianResponseHours == null ? 0 : medianResponseHours.hashCode) +
    (answered == null ? 0 : answered.hashCode);

  @override
  String toString() => 'GetAnalyticTodayResponseInbox[unread=$unread, awaitingReply=$awaitingReply, medianResponseHours=$medianResponseHours, answered=$answered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unread'] = unread;
      json[r'awaitingReply'] = awaitingReply;
    if (medianResponseHours != null) {
      json[r'medianResponseHours'] = medianResponseHours;
    }
      json[r'answered'] = answered;
    return json;
  }

  /// Returns a new [GetAnalyticTodayResponseInbox] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTodayResponseInbox fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTodayResponseInbox(
        unread: json[r'unread'] == null
          ? null
          : num.parse(json[r'unread'].toString()),
        awaitingReply: json[r'awaitingReply'] == null
          ? null
          : num.parse(json[r'awaitingReply'].toString()),
        medianResponseHours: json[r'medianResponseHours'] == null
          ? null
          : num.parse(json[r'medianResponseHours'].toString()),
        answered: json[r'answered'] == null
          ? null
          : num.parse(json[r'answered'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticTodayResponseInbox> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTodayResponseInbox.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTodayResponseInbox>[];

  static Map<String, GetAnalyticTodayResponseInbox> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTodayResponseInbox>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTodayResponseInbox.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTodayResponseInbox-objects as value to a dart map
  static Map<String, List<GetAnalyticTodayResponseInbox>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTodayResponseInbox>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTodayResponseInbox.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

