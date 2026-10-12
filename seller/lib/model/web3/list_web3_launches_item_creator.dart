//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3LaunchesItemCreator {
  /// Returns a new [ListWeb3LaunchesItemCreator] instance.
  ListWeb3LaunchesItemCreator({
    this.name,
  });

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3LaunchesItemCreator &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListWeb3LaunchesItemCreator[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [ListWeb3LaunchesItemCreator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3LaunchesItemCreator fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3LaunchesItemCreator(
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListWeb3LaunchesItemCreator> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItemCreator.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItemCreator>[];

  static Map<String, ListWeb3LaunchesItemCreator> mapFromJson(dynamic json) {
    final map = <String, ListWeb3LaunchesItemCreator>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3LaunchesItemCreator.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3LaunchesItemCreator-objects as value to a dart map
  static Map<String, List<ListWeb3LaunchesItemCreator>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3LaunchesItemCreator>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3LaunchesItemCreator.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

