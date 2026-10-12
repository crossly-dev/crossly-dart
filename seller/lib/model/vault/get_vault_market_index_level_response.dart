//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexLevelResponse {
  /// Returns a new [GetVaultMarketIndexLevelResponse] instance.
  GetVaultMarketIndexLevelResponse({
    @required this.slug,
    @required this.name,
    @required this.baseValue,
    this.inceptionDay,
    this.levels = const [],
  });

  String slug;

  String name;

  num baseValue;

  String inceptionDay;

  List<GetVaultMarketIndexResponseHistory> levels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexLevelResponse &&
     other.slug == slug &&
     other.name == name &&
     other.baseValue == baseValue &&
     other.inceptionDay == inceptionDay &&
     other.levels == levels;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (baseValue == null ? 0 : baseValue.hashCode) +
    (inceptionDay == null ? 0 : inceptionDay.hashCode) +
    (levels == null ? 0 : levels.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexLevelResponse[slug=$slug, name=$name, baseValue=$baseValue, inceptionDay=$inceptionDay, levels=$levels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'baseValue'] = baseValue;
    if (inceptionDay != null) {
      json[r'inceptionDay'] = inceptionDay;
    }
      json[r'levels'] = levels;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexLevelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexLevelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexLevelResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        baseValue: json[r'baseValue'] == null
          ? null
          : num.parse(json[r'baseValue'].toString()),
        inceptionDay: mapValueOfType<String>(json, r'inceptionDay'),
        levels: GetVaultMarketIndexResponseHistory.listFromJson(json[r'levels']),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexLevelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexLevelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexLevelResponse>[];

  static Map<String, GetVaultMarketIndexLevelResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexLevelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexLevelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexLevelResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexLevelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexLevelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexLevelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

