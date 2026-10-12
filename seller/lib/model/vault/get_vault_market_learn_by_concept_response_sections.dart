//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLearnByConceptResponseSections {
  /// Returns a new [GetVaultMarketLearnByConceptResponseSections] instance.
  GetVaultMarketLearnByConceptResponseSections({
    @required this.heading,
    this.paragraphs = const [],
  });

  String heading;

  List<String> paragraphs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLearnByConceptResponseSections &&
     other.heading == heading &&
     other.paragraphs == paragraphs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (heading == null ? 0 : heading.hashCode) +
    (paragraphs == null ? 0 : paragraphs.hashCode);

  @override
  String toString() => 'GetVaultMarketLearnByConceptResponseSections[heading=$heading, paragraphs=$paragraphs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'heading'] = heading;
      json[r'paragraphs'] = paragraphs;
    return json;
  }

  /// Returns a new [GetVaultMarketLearnByConceptResponseSections] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLearnByConceptResponseSections fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLearnByConceptResponseSections(
        heading: mapValueOfType<String>(json, r'heading'),
        paragraphs: json[r'paragraphs'] is List
          ? (json[r'paragraphs'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketLearnByConceptResponseSections> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnByConceptResponseSections.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnByConceptResponseSections>[];

  static Map<String, GetVaultMarketLearnByConceptResponseSections> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLearnByConceptResponseSections>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLearnByConceptResponseSections.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLearnByConceptResponseSections-objects as value to a dart map
  static Map<String, List<GetVaultMarketLearnByConceptResponseSections>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLearnByConceptResponseSections>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLearnByConceptResponseSections.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

