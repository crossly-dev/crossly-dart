//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOrderHandlingResponseSections {
  /// Returns a new [GetVaultMarketOrderHandlingResponseSections] instance.
  GetVaultMarketOrderHandlingResponseSections({
    @required this.heading,
    this.lines = const [],
  });

  String heading;

  List<String> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOrderHandlingResponseSections &&
     other.heading == heading &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (heading == null ? 0 : heading.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetVaultMarketOrderHandlingResponseSections[heading=$heading, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'heading'] = heading;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetVaultMarketOrderHandlingResponseSections] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOrderHandlingResponseSections fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOrderHandlingResponseSections(
        heading: mapValueOfType<String>(json, r'heading'),
        lines: json[r'lines'] is List
          ? (json[r'lines'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketOrderHandlingResponseSections> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOrderHandlingResponseSections.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOrderHandlingResponseSections>[];

  static Map<String, GetVaultMarketOrderHandlingResponseSections> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOrderHandlingResponseSections>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOrderHandlingResponseSections.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOrderHandlingResponseSections-objects as value to a dart map
  static Map<String, List<GetVaultMarketOrderHandlingResponseSections>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOrderHandlingResponseSections>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOrderHandlingResponseSections.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

