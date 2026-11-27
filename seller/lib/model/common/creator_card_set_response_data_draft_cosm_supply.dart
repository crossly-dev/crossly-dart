//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataDraftCosmSupply {
  /// Returns a new [CreatorCardSetResponseDataDraftCosmSupply] instance.
  CreatorCardSetResponseDataDraftCosmSupply({
    this.common,
    this.uncommon,
    this.rare,
    this.legendary,
  });

  num common;

  num uncommon;

  num rare;

  num legendary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataDraftCosmSupply &&
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
  String toString() => 'CreatorCardSetResponseDataDraftCosmSupply[common=$common, uncommon=$uncommon, rare=$rare, legendary=$legendary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (common != null) {
      json[r'common'] = common;
    }
    if (uncommon != null) {
      json[r'uncommon'] = uncommon;
    }
    if (rare != null) {
      json[r'rare'] = rare;
    }
    if (legendary != null) {
      json[r'legendary'] = legendary;
    }
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataDraftCosmSupply] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataDraftCosmSupply fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataDraftCosmSupply(
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

  static List<CreatorCardSetResponseDataDraftCosmSupply> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftCosmSupply.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftCosmSupply>[];

  static Map<String, CreatorCardSetResponseDataDraftCosmSupply> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataDraftCosmSupply>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataDraftCosmSupply.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataDraftCosmSupply-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataDraftCosmSupply>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataDraftCosmSupply>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataDraftCosmSupply.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

