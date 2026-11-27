//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceSplitResponseDataCurrentShares {
  /// Returns a new [GetWorldExperienceSplitResponseDataCurrentShares] instance.
  GetWorldExperienceSplitResponseDataCurrentShares({
    @required this.userId,
    this.handle,
    this.displayName,
    @required this.bps,
  });

  String userId;

  String handle;

  String displayName;

  num bps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceSplitResponseDataCurrentShares &&
     other.userId == userId &&
     other.handle == handle &&
     other.displayName == displayName &&
     other.bps == bps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (bps == null ? 0 : bps.hashCode);

  @override
  String toString() => 'GetWorldExperienceSplitResponseDataCurrentShares[userId=$userId, handle=$handle, displayName=$displayName, bps=$bps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'bps'] = bps;
    return json;
  }

  /// Returns a new [GetWorldExperienceSplitResponseDataCurrentShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceSplitResponseDataCurrentShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceSplitResponseDataCurrentShares(
        userId: mapValueOfType<String>(json, r'userId'),
        handle: mapValueOfType<String>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceSplitResponseDataCurrentShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceSplitResponseDataCurrentShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceSplitResponseDataCurrentShares>[];

  static Map<String, GetWorldExperienceSplitResponseDataCurrentShares> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceSplitResponseDataCurrentShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceSplitResponseDataCurrentShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceSplitResponseDataCurrentShares-objects as value to a dart map
  static Map<String, List<GetWorldExperienceSplitResponseDataCurrentShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceSplitResponseDataCurrentShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceSplitResponseDataCurrentShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

