//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigFormatDutch {
  /// Returns a new [ListBrandingDropsItemConfigFormatDutch] instance.
  ListBrandingDropsItemConfigFormatDutch({
    @required this.startCents,
    @required this.floorCents,
    @required this.stepCents,
    @required this.stepMinutes,
  });

  num startCents;

  num floorCents;

  num stepCents;

  num stepMinutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigFormatDutch &&
     other.startCents == startCents &&
     other.floorCents == floorCents &&
     other.stepCents == stepCents &&
     other.stepMinutes == stepMinutes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (startCents == null ? 0 : startCents.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (stepCents == null ? 0 : stepCents.hashCode) +
    (stepMinutes == null ? 0 : stepMinutes.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigFormatDutch[startCents=$startCents, floorCents=$floorCents, stepCents=$stepCents, stepMinutes=$stepMinutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'startCents'] = startCents;
      json[r'floorCents'] = floorCents;
      json[r'stepCents'] = stepCents;
      json[r'stepMinutes'] = stepMinutes;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigFormatDutch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigFormatDutch fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigFormatDutch(
        startCents: json[r'startCents'] == null
          ? null
          : num.parse(json[r'startCents'].toString()),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        stepCents: json[r'stepCents'] == null
          ? null
          : num.parse(json[r'stepCents'].toString()),
        stepMinutes: json[r'stepMinutes'] == null
          ? null
          : num.parse(json[r'stepMinutes'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigFormatDutch> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigFormatDutch.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigFormatDutch>[];

  static Map<String, ListBrandingDropsItemConfigFormatDutch> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigFormatDutch>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigFormatDutch.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigFormatDutch-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigFormatDutch>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigFormatDutch>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigFormatDutch.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

