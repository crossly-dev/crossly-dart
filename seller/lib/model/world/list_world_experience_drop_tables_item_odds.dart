//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceDropTablesItemOdds {
  /// Returns a new [ListWorldExperienceDropTablesItemOdds] instance.
  ListWorldExperienceDropTablesItemOdds({
    @required this.id,
    @required this.name,
    @required this.kind,
    this.rarity,
    @required this.weight,
    @required this.probability,
    @required this.percent,
  });

  String id;

  String name;

  String kind;

  String rarity;

  num weight;

  num probability;

  String percent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceDropTablesItemOdds &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.rarity == rarity &&
     other.weight == weight &&
     other.probability == probability &&
     other.percent == percent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (rarity == null ? 0 : rarity.hashCode) +
    (weight == null ? 0 : weight.hashCode) +
    (probability == null ? 0 : probability.hashCode) +
    (percent == null ? 0 : percent.hashCode);

  @override
  String toString() => 'ListWorldExperienceDropTablesItemOdds[id=$id, name=$name, kind=$kind, rarity=$rarity, weight=$weight, probability=$probability, percent=$percent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (rarity != null) {
      json[r'rarity'] = rarity;
    }
      json[r'weight'] = weight;
      json[r'probability'] = probability;
      json[r'percent'] = percent;
    return json;
  }

  /// Returns a new [ListWorldExperienceDropTablesItemOdds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceDropTablesItemOdds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceDropTablesItemOdds(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        rarity: mapValueOfType<String>(json, r'rarity'),
        weight: json[r'weight'] == null
          ? null
          : num.parse(json[r'weight'].toString()),
        probability: json[r'probability'] == null
          ? null
          : num.parse(json[r'probability'].toString()),
        percent: mapValueOfType<String>(json, r'percent'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceDropTablesItemOdds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceDropTablesItemOdds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceDropTablesItemOdds>[];

  static Map<String, ListWorldExperienceDropTablesItemOdds> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceDropTablesItemOdds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceDropTablesItemOdds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceDropTablesItemOdds-objects as value to a dart map
  static Map<String, List<ListWorldExperienceDropTablesItemOdds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceDropTablesItemOdds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceDropTablesItemOdds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

