//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponseMeta {
  /// Returns a new [GetCatalogLookupResponseMeta] instance.
  GetCatalogLookupResponseMeta({
    @required this.count,
    @required this.truncatedAt,
    @required this.identifiersAccepted,
  });

  num count;

  /// Cheapest first, and capped — say so rather than let a caller infer this is everything Crossly holds.
  num truncatedAt;

  num identifiersAccepted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponseMeta &&
     other.count == count &&
     other.truncatedAt == truncatedAt &&
     other.identifiersAccepted == identifiersAccepted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (truncatedAt == null ? 0 : truncatedAt.hashCode) +
    (identifiersAccepted == null ? 0 : identifiersAccepted.hashCode);

  @override
  String toString() => 'GetCatalogLookupResponseMeta[count=$count, truncatedAt=$truncatedAt, identifiersAccepted=$identifiersAccepted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'truncatedAt'] = truncatedAt;
      json[r'identifiersAccepted'] = identifiersAccepted;
    return json;
  }

  /// Returns a new [GetCatalogLookupResponseMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponseMeta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponseMeta(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        truncatedAt: json[r'truncatedAt'] == null
          ? null
          : num.parse(json[r'truncatedAt'].toString()),
        identifiersAccepted: json[r'identifiersAccepted'] == null
          ? null
          : num.parse(json[r'identifiersAccepted'].toString()),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponseMeta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseMeta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseMeta>[];

  static Map<String, GetCatalogLookupResponseMeta> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponseMeta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponseMeta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponseMeta-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponseMeta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponseMeta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponseMeta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

