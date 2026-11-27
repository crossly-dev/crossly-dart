//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantAllowedActions {
  /// Returns a new [GetWorldAttendantResponseDataAttendantAllowedActions] instance.
  GetWorldAttendantResponseDataAttendantAllowedActions({
    @required this.answer,
    @required this.offers,
    @required this.holds,
    @required this.handoff,
  });

  bool answer;

  GetWorldAttendantResponseDataAttendantAllowedActionsOffers offers;

  GetWorldAttendantResponseDataAttendantAllowedActionsHolds holds;

  bool handoff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantAllowedActions &&
     other.answer == answer &&
     other.offers == offers &&
     other.holds == holds &&
     other.handoff == handoff;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (answer == null ? 0 : answer.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (holds == null ? 0 : holds.hashCode) +
    (handoff == null ? 0 : handoff.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantAllowedActions[answer=$answer, offers=$offers, holds=$holds, handoff=$handoff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'answer'] = answer;
      json[r'offers'] = offers;
      json[r'holds'] = holds;
      json[r'handoff'] = handoff;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantAllowedActions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantAllowedActions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantAllowedActions(
        answer: mapValueOfType<bool>(json, r'answer'),
        offers: GetWorldAttendantResponseDataAttendantAllowedActionsOffers.fromJson(json[r'offers']),
        holds: GetWorldAttendantResponseDataAttendantAllowedActionsHolds.fromJson(json[r'holds']),
        handoff: mapValueOfType<bool>(json, r'handoff'),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantAllowedActions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantAllowedActions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantAllowedActions>[];

  static Map<String, GetWorldAttendantResponseDataAttendantAllowedActions> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantAllowedActions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantAllowedActions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantAllowedActions-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantAllowedActions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantAllowedActions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantAllowedActions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

