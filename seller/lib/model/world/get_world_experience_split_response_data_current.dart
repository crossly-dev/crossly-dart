//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceSplitResponseDataCurrent {
  /// Returns a new [GetWorldExperienceSplitResponseDataCurrent] instance.
  GetWorldExperienceSplitResponseDataCurrent({
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
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceSplitResponseDataCurrent &&
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
  String toString() => 'GetWorldExperienceSplitResponseDataCurrent[version=$version, shares=$shares, effectiveAt=$effectiveAt, announcedAt=$announcedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'shares'] = shares;
      json[r'effectiveAt'] = effectiveAt;
      json[r'announcedAt'] = announcedAt;
    return json;
  }

  /// Returns a new [GetWorldExperienceSplitResponseDataCurrent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceSplitResponseDataCurrent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceSplitResponseDataCurrent(
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

  static List<GetWorldExperienceSplitResponseDataCurrent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceSplitResponseDataCurrent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceSplitResponseDataCurrent>[];

  static Map<String, GetWorldExperienceSplitResponseDataCurrent> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceSplitResponseDataCurrent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceSplitResponseDataCurrent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceSplitResponseDataCurrent-objects as value to a dart map
  static Map<String, List<GetWorldExperienceSplitResponseDataCurrent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceSplitResponseDataCurrent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceSplitResponseDataCurrent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

