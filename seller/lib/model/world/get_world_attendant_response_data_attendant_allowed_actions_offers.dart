//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantAllowedActionsOffers {
  /// Returns a new [GetWorldAttendantResponseDataAttendantAllowedActionsOffers] instance.
  GetWorldAttendantResponseDataAttendantAllowedActionsOffers({
    @required this.enabled,
    @required this.maxDiscountBps,
  });

  bool enabled;

  num maxDiscountBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantAllowedActionsOffers &&
     other.enabled == enabled &&
     other.maxDiscountBps == maxDiscountBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (maxDiscountBps == null ? 0 : maxDiscountBps.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantAllowedActionsOffers[enabled=$enabled, maxDiscountBps=$maxDiscountBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'maxDiscountBps'] = maxDiscountBps;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantAllowedActionsOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantAllowedActionsOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantAllowedActionsOffers(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        maxDiscountBps: json[r'maxDiscountBps'] == null
          ? null
          : num.parse(json[r'maxDiscountBps'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantAllowedActionsOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantAllowedActionsOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantAllowedActionsOffers>[];

  static Map<String, GetWorldAttendantResponseDataAttendantAllowedActionsOffers> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantAllowedActionsOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantAllowedActionsOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantAllowedActionsOffers-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantAllowedActionsOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantAllowedActionsOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantAllowedActionsOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

