//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataDraftCosm {
  /// Returns a new [CreatorCardSetResponseDataDraftCosm] instance.
  CreatorCardSetResponseDataDraftCosm({
    @required this.pack,
    @required this.singles,
    this.supply,
  });

  num pack;

  CreatorCardSetResponseDataDraftCosmSingles singles;

  CreatorCardSetResponseDataDraftCosmSupply supply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataDraftCosm &&
     other.pack == pack &&
     other.singles == singles &&
     other.supply == supply;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pack == null ? 0 : pack.hashCode) +
    (singles == null ? 0 : singles.hashCode) +
    (supply == null ? 0 : supply.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseDataDraftCosm[pack=$pack, singles=$singles, supply=$supply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pack'] = pack;
      json[r'singles'] = singles;
    if (supply != null) {
      json[r'supply'] = supply;
    }
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataDraftCosm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataDraftCosm fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataDraftCosm(
        pack: json[r'pack'] == null
          ? null
          : num.parse(json[r'pack'].toString()),
        singles: CreatorCardSetResponseDataDraftCosmSingles.fromJson(json[r'singles']),
        supply: CreatorCardSetResponseDataDraftCosmSupply.fromJson(json[r'supply']),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseDataDraftCosm> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftCosm.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftCosm>[];

  static Map<String, CreatorCardSetResponseDataDraftCosm> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataDraftCosm>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataDraftCosm.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataDraftCosm-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataDraftCosm>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataDraftCosm>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataDraftCosm.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

