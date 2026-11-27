//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWhatNftTwin {
  /// Returns a new [ListBrandingDropsItemConfigWhatNftTwin] instance.
  ListBrandingDropsItemConfigWhatNftTwin({
    @required this.launchId,
  });

  String launchId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWhatNftTwin &&
     other.launchId == launchId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (launchId == null ? 0 : launchId.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigWhatNftTwin[launchId=$launchId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'launchId'] = launchId;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigWhatNftTwin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWhatNftTwin fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWhatNftTwin(
        launchId: mapValueOfType<String>(json, r'launchId'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWhatNftTwin> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWhatNftTwin.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWhatNftTwin>[];

  static Map<String, ListBrandingDropsItemConfigWhatNftTwin> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWhatNftTwin>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWhatNftTwin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWhatNftTwin-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWhatNftTwin>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWhatNftTwin>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWhatNftTwin.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

