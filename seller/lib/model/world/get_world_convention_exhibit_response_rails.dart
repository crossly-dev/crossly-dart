//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionExhibitResponseRails {
  /// Returns a new [GetWorldConventionExhibitResponseRails] instance.
  GetWorldConventionExhibitResponseRails({
    this.effective = const [],
    @required this.showCbxNotLive,
  });

  List<GetWorldConventionExhibitResponseRailsEffectiveItem> effective;

  bool showCbxNotLive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionExhibitResponseRails &&
     other.effective == effective &&
     other.showCbxNotLive == showCbxNotLive;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (effective == null ? 0 : effective.hashCode) +
    (showCbxNotLive == null ? 0 : showCbxNotLive.hashCode);

  @override
  String toString() => 'GetWorldConventionExhibitResponseRails[effective=$effective, showCbxNotLive=$showCbxNotLive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'effective'] = effective;
      json[r'showCbxNotLive'] = showCbxNotLive;
    return json;
  }

  /// Returns a new [GetWorldConventionExhibitResponseRails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionExhibitResponseRails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionExhibitResponseRails(
        effective: GetWorldConventionExhibitResponseRailsEffectiveItem.listFromJson(json[r'effective']),
        showCbxNotLive: mapValueOfType<bool>(json, r'showCbxNotLive'),
      );
    }
    return null;
  }

  static List<GetWorldConventionExhibitResponseRails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponseRails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponseRails>[];

  static Map<String, GetWorldConventionExhibitResponseRails> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionExhibitResponseRails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionExhibitResponseRails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionExhibitResponseRails-objects as value to a dart map
  static Map<String, List<GetWorldConventionExhibitResponseRails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionExhibitResponseRails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionExhibitResponseRails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

