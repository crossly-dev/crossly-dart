//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopListingProvenanceResponseProvenance {
  /// Returns a new [GetShopListingProvenanceResponseProvenance] instance.
  GetShopListingProvenanceResponseProvenance({
    @required this.label,
    @required this.owners,
    @required this.since,
    this.stories = const [],
  });

  String label;

  /// Owners on Crossly, the current one included.
  num owners;

  /// When it was first bought here.
  String since;

  /// Owners' notes, oldest first: the month they bought it and what they said. Never who.
  List<GetShopListingProvenanceResponseProvenanceStories> stories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopListingProvenanceResponseProvenance &&
     other.label == label &&
     other.owners == owners &&
     other.since == since &&
     other.stories == stories;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (owners == null ? 0 : owners.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (stories == null ? 0 : stories.hashCode);

  @override
  String toString() => 'GetShopListingProvenanceResponseProvenance[label=$label, owners=$owners, since=$since, stories=$stories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'owners'] = owners;
      json[r'since'] = since;
      json[r'stories'] = stories;
    return json;
  }

  /// Returns a new [GetShopListingProvenanceResponseProvenance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopListingProvenanceResponseProvenance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopListingProvenanceResponseProvenance(
        label: mapValueOfType<String>(json, r'label'),
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        since: mapValueOfType<String>(json, r'since'),
        stories: GetShopListingProvenanceResponseProvenanceStories.listFromJson(json[r'stories']),
      );
    }
    return null;
  }

  static List<GetShopListingProvenanceResponseProvenance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopListingProvenanceResponseProvenance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopListingProvenanceResponseProvenance>[];

  static Map<String, GetShopListingProvenanceResponseProvenance> mapFromJson(dynamic json) {
    final map = <String, GetShopListingProvenanceResponseProvenance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopListingProvenanceResponseProvenance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopListingProvenanceResponseProvenance-objects as value to a dart map
  static Map<String, List<GetShopListingProvenanceResponseProvenance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopListingProvenanceResponseProvenance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopListingProvenanceResponseProvenance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

