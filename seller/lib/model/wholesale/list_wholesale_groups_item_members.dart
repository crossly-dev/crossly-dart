//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleGroupsItemMembers {
  /// Returns a new [ListWholesaleGroupsItemMembers] instance.
  ListWholesaleGroupsItemMembers({
    @required this.buyerUserId,
    @required this.email,
    this.name,
    @required this.addedAt,
  });

  String buyerUserId;

  String email;

  String name;

  DateTime addedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleGroupsItemMembers &&
     other.buyerUserId == buyerUserId &&
     other.email == email &&
     other.name == name &&
     other.addedAt == addedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (addedAt == null ? 0 : addedAt.hashCode);

  @override
  String toString() => 'ListWholesaleGroupsItemMembers[buyerUserId=$buyerUserId, email=$email, name=$name, addedAt=$addedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buyerUserId'] = buyerUserId;
      json[r'email'] = email;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'addedAt'] = addedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWholesaleGroupsItemMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleGroupsItemMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleGroupsItemMembers(
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        addedAt: mapDateTime(json, r'addedAt', ''),
      );
    }
    return null;
  }

  static List<ListWholesaleGroupsItemMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleGroupsItemMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleGroupsItemMembers>[];

  static Map<String, ListWholesaleGroupsItemMembers> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleGroupsItemMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleGroupsItemMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleGroupsItemMembers-objects as value to a dart map
  static Map<String, List<ListWholesaleGroupsItemMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleGroupsItemMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleGroupsItemMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

