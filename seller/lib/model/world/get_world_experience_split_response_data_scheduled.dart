//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceSplitResponseDataScheduled {
  /// Returns a new [GetWorldExperienceSplitResponseDataScheduled] instance.
  GetWorldExperienceSplitResponseDataScheduled({
    @required this.version,
    this.shares = const [],
    @required this.effectiveAt,
    @required this.announcedAt,
  });

  num version;

  List<GetWorldExperienceSplitResponseDataCurrentShares> shares;

  String effectiveAt;

  String announcedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceSplitResponseDataScheduled &&
     other.version == version &&
     other.shares == shares &&
     other.effectiveAt == effectiveAt &&
     other.announcedAt == announcedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode) +
    (announcedAt == null ? 0 : announcedAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceSplitResponseDataScheduled[version=$version, shares=$shares, effectiveAt=$effectiveAt, announcedAt=$announcedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'shares'] = shares;
      json[r'effectiveAt'] = effectiveAt;
      json[r'announcedAt'] = announcedAt;
    return json;
  }

  /// Returns a new [GetWorldExperienceSplitResponseDataScheduled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceSplitResponseDataScheduled fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceSplitResponseDataScheduled(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        shares: GetWorldExperienceSplitResponseDataCurrentShares.listFromJson(json[r'shares']),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
        announcedAt: mapValueOfType<String>(json, r'announcedAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceSplitResponseDataScheduled> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceSplitResponseDataScheduled.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceSplitResponseDataScheduled>[];

  static Map<String, GetWorldExperienceSplitResponseDataScheduled> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceSplitResponseDataScheduled>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceSplitResponseDataScheduled.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceSplitResponseDataScheduled-objects as value to a dart map
  static Map<String, List<GetWorldExperienceSplitResponseDataScheduled>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceSplitResponseDataScheduled>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceSplitResponseDataScheduled.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

