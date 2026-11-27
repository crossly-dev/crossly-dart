//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingLinkResponseManagementManagingApp {
  /// Returns a new [CreateListingLinkResponseManagementManagingApp] instance.
  CreateListingLinkResponseManagementManagingApp({
    @required this.clientId,
    @required this.name,
  });

  /// The Atlas/OAuth client id the app authenticates with.
  String clientId;

  /// The app's display name (\"Infinity\").
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingLinkResponseManagementManagingApp &&
     other.clientId == clientId &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CreateListingLinkResponseManagementManagingApp[clientId=$clientId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = clientId;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [CreateListingLinkResponseManagementManagingApp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingLinkResponseManagementManagingApp fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingLinkResponseManagementManagingApp(
        clientId: mapValueOfType<String>(json, r'clientId'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CreateListingLinkResponseManagementManagingApp> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementManagingApp.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementManagingApp>[];

  static Map<String, CreateListingLinkResponseManagementManagingApp> mapFromJson(dynamic json) {
    final map = <String, CreateListingLinkResponseManagementManagingApp>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingLinkResponseManagementManagingApp.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingLinkResponseManagementManagingApp-objects as value to a dart map
  static Map<String, List<CreateListingLinkResponseManagementManagingApp>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingLinkResponseManagementManagingApp>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingLinkResponseManagementManagingApp.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

