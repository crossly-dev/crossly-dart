//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionHallResponseContext {
  /// Returns a new [GetWorldConventionHallResponseContext] instance.
  GetWorldConventionHallResponseContext({
    @required this.widthM,
    @required this.depthM,
    this.tiers = const [],
  });

  num widthM;

  num depthM;

  List<GetWorldConventionHallResponseContextTiers> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionHallResponseContext &&
     other.widthM == widthM &&
     other.depthM == depthM &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (widthM == null ? 0 : widthM.hashCode) +
    (depthM == null ? 0 : depthM.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'GetWorldConventionHallResponseContext[widthM=$widthM, depthM=$depthM, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'widthM'] = widthM;
      json[r'depthM'] = depthM;
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [GetWorldConventionHallResponseContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionHallResponseContext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionHallResponseContext(
        widthM: json[r'widthM'] == null
          ? null
          : num.parse(json[r'widthM'].toString()),
        depthM: json[r'depthM'] == null
          ? null
          : num.parse(json[r'depthM'].toString()),
        tiers: GetWorldConventionHallResponseContextTiers.listFromJson(json[r'tiers']),
      );
    }
    return null;
  }

  static List<GetWorldConventionHallResponseContext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseContext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseContext>[];

  static Map<String, GetWorldConventionHallResponseContext> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionHallResponseContext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionHallResponseContext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionHallResponseContext-objects as value to a dart map
  static Map<String, List<GetWorldConventionHallResponseContext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionHallResponseContext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionHallResponseContext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

