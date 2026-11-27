//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataConventions {
  /// Returns a new [GetWorldManageOverviewResponseDataConventions] instance.
  GetWorldManageOverviewResponseDataConventions({
    @required this.hosting,
    @required this.exhibiting,
    @required this.invitations,
    this.next,
  });

  num hosting;

  num exhibiting;

  num invitations;

  GetWorldManageOverviewResponseDataConventionsNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataConventions &&
     other.hosting == hosting &&
     other.exhibiting == exhibiting &&
     other.invitations == invitations &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hosting == null ? 0 : hosting.hashCode) +
    (exhibiting == null ? 0 : exhibiting.hashCode) +
    (invitations == null ? 0 : invitations.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataConventions[hosting=$hosting, exhibiting=$exhibiting, invitations=$invitations, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hosting'] = hosting;
      json[r'exhibiting'] = exhibiting;
      json[r'invitations'] = invitations;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataConventions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataConventions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataConventions(
        hosting: json[r'hosting'] == null
          ? null
          : num.parse(json[r'hosting'].toString()),
        exhibiting: json[r'exhibiting'] == null
          ? null
          : num.parse(json[r'exhibiting'].toString()),
        invitations: json[r'invitations'] == null
          ? null
          : num.parse(json[r'invitations'].toString()),
        next: GetWorldManageOverviewResponseDataConventionsNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataConventions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataConventions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataConventions>[];

  static Map<String, GetWorldManageOverviewResponseDataConventions> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataConventions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataConventions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataConventions-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataConventions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataConventions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataConventions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

