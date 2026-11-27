//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldConventionMyBoothResponse {
  /// Returns a new [UpdateWorldConventionMyBoothResponse] instance.
  UpdateWorldConventionMyBoothResponse({
    this.listingIds = const [],
    @required this.capacity,
  });

  List<String> listingIds;

  num capacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldConventionMyBoothResponse &&
     other.listingIds == listingIds &&
     other.capacity == capacity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingIds == null ? 0 : listingIds.hashCode) +
    (capacity == null ? 0 : capacity.hashCode);

  @override
  String toString() => 'UpdateWorldConventionMyBoothResponse[listingIds=$listingIds, capacity=$capacity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingIds'] = listingIds;
      json[r'capacity'] = capacity;
    return json;
  }

  /// Returns a new [UpdateWorldConventionMyBoothResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldConventionMyBoothResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldConventionMyBoothResponse(
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
      );
    }
    return null;
  }

  static List<UpdateWorldConventionMyBoothResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldConventionMyBoothResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldConventionMyBoothResponse>[];

  static Map<String, UpdateWorldConventionMyBoothResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldConventionMyBoothResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldConventionMyBoothResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldConventionMyBoothResponse-objects as value to a dart map
  static Map<String, List<UpdateWorldConventionMyBoothResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldConventionMyBoothResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldConventionMyBoothResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

