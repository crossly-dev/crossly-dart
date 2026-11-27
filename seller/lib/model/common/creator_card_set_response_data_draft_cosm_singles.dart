//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataDraftCosmSingles {
  /// Returns a new [CreatorCardSetResponseDataDraftCosmSingles] instance.
  CreatorCardSetResponseDataDraftCosmSingles({
    @required this.common,
    @required this.uncommon,
    @required this.rare,
    @required this.legendary,
  });

  num common;

  num uncommon;

  num rare;

  num legendary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataDraftCosmSingles &&
     other.common == common &&
     other.uncommon == uncommon &&
     other.rare == rare &&
     other.legendary == legendary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (common == null ? 0 : common.hashCode) +
    (uncommon == null ? 0 : uncommon.hashCode) +
    (rare == null ? 0 : rare.hashCode) +
    (legendary == null ? 0 : legendary.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseDataDraftCosmSingles[common=$common, uncommon=$uncommon, rare=$rare, legendary=$legendary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'common'] = common;
      json[r'uncommon'] = uncommon;
      json[r'rare'] = rare;
      json[r'legendary'] = legendary;
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataDraftCosmSingles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataDraftCosmSingles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataDraftCosmSingles(
        common: json[r'common'] == null
          ? null
          : num.parse(json[r'common'].toString()),
        uncommon: json[r'uncommon'] == null
          ? null
          : num.parse(json[r'uncommon'].toString()),
        rare: json[r'rare'] == null
          ? null
          : num.parse(json[r'rare'].toString()),
        legendary: json[r'legendary'] == null
          ? null
          : num.parse(json[r'legendary'].toString()),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseDataDraftCosmSingles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftCosmSingles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftCosmSingles>[];

  static Map<String, CreatorCardSetResponseDataDraftCosmSingles> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataDraftCosmSingles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataDraftCosmSingles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataDraftCosmSingles-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataDraftCosmSingles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataDraftCosmSingles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataDraftCosmSingles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

