//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexCommitteeMinutesItemAttendees {
  /// Returns a new [ListVaultMarketIndexCommitteeMinutesItemAttendees] instance.
  ListVaultMarketIndexCommitteeMinutesItemAttendees({
    this.userId,
    @required this.name,
    @required this.role,
    @required this.independent,
  });

  String userId;

  String name;

  String role;

  bool independent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexCommitteeMinutesItemAttendees &&
     other.userId == userId &&
     other.name == name &&
     other.role == role &&
     other.independent == independent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (independent == null ? 0 : independent.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexCommitteeMinutesItemAttendees[userId=$userId, name=$name, role=$role, independent=$independent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'name'] = name;
      json[r'role'] = role;
      json[r'independent'] = independent;
    return json;
  }

  /// Returns a new [ListVaultMarketIndexCommitteeMinutesItemAttendees] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexCommitteeMinutesItemAttendees fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexCommitteeMinutesItemAttendees(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        role: mapValueOfType<String>(json, r'role'),
        independent: mapValueOfType<bool>(json, r'independent'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexCommitteeMinutesItemAttendees> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexCommitteeMinutesItemAttendees.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexCommitteeMinutesItemAttendees>[];

  static Map<String, ListVaultMarketIndexCommitteeMinutesItemAttendees> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexCommitteeMinutesItemAttendees>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexCommitteeMinutesItemAttendees.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexCommitteeMinutesItemAttendees-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexCommitteeMinutesItemAttendees>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexCommitteeMinutesItemAttendees>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexCommitteeMinutesItemAttendees.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

