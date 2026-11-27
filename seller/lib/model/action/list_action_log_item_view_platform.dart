//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewPlatform {
  /// Returns a new [ListActionLogItemViewPlatform] instance.
  ListActionLogItemViewPlatform({
    @required this.id,
    @required this.name,
    this.account,
  });

  String id;

  String name;

  String account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewPlatform &&
     other.id == id &&
     other.name == name &&
     other.account == account;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (account == null ? 0 : account.hashCode);

  @override
  String toString() => 'ListActionLogItemViewPlatform[id=$id, name=$name, account=$account]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (account != null) {
      json[r'account'] = account;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemViewPlatform] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewPlatform fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewPlatform(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        account: mapValueOfType<String>(json, r'account'),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewPlatform> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewPlatform.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewPlatform>[];

  static Map<String, ListActionLogItemViewPlatform> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewPlatform>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewPlatform.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewPlatform-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewPlatform>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewPlatform>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewPlatform.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

