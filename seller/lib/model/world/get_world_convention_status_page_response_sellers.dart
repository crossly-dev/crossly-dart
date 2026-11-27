//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionStatusPageResponseSellers {
  /// Returns a new [GetWorldConventionStatusPageResponseSellers] instance.
  GetWorldConventionStatusPageResponseSellers({
    @required this.applied,
    @required this.accepted,
    @required this.checkedIn,
    @required this.declined,
  });

  num applied;

  num accepted;

  num checkedIn;

  num declined;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionStatusPageResponseSellers &&
     other.applied == applied &&
     other.accepted == accepted &&
     other.checkedIn == checkedIn &&
     other.declined == declined;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (applied == null ? 0 : applied.hashCode) +
    (accepted == null ? 0 : accepted.hashCode) +
    (checkedIn == null ? 0 : checkedIn.hashCode) +
    (declined == null ? 0 : declined.hashCode);

  @override
  String toString() => 'GetWorldConventionStatusPageResponseSellers[applied=$applied, accepted=$accepted, checkedIn=$checkedIn, declined=$declined]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'applied'] = applied;
      json[r'accepted'] = accepted;
      json[r'checkedIn'] = checkedIn;
      json[r'declined'] = declined;
    return json;
  }

  /// Returns a new [GetWorldConventionStatusPageResponseSellers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionStatusPageResponseSellers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionStatusPageResponseSellers(
        applied: json[r'applied'] == null
          ? null
          : num.parse(json[r'applied'].toString()),
        accepted: json[r'accepted'] == null
          ? null
          : num.parse(json[r'accepted'].toString()),
        checkedIn: json[r'checkedIn'] == null
          ? null
          : num.parse(json[r'checkedIn'].toString()),
        declined: json[r'declined'] == null
          ? null
          : num.parse(json[r'declined'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionStatusPageResponseSellers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponseSellers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponseSellers>[];

  static Map<String, GetWorldConventionStatusPageResponseSellers> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionStatusPageResponseSellers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionStatusPageResponseSellers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionStatusPageResponseSellers-objects as value to a dart map
  static Map<String, List<GetWorldConventionStatusPageResponseSellers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionStatusPageResponseSellers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionStatusPageResponseSellers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

