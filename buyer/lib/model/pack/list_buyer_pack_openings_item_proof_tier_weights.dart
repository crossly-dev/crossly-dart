//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPackOpeningsItemProofTierWeights {
  /// Returns a new [ListBuyerPackOpeningsItemProofTierWeights] instance.
  ListBuyerPackOpeningsItemProofTierWeights({
    @required this.id,
    @required this.weight,
  });

  String id;

  num weight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPackOpeningsItemProofTierWeights &&
     other.id == id &&
     other.weight == weight;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (weight == null ? 0 : weight.hashCode);

  @override
  String toString() => 'ListBuyerPackOpeningsItemProofTierWeights[id=$id, weight=$weight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'weight'] = weight;
    return json;
  }

  /// Returns a new [ListBuyerPackOpeningsItemProofTierWeights] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPackOpeningsItemProofTierWeights fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPackOpeningsItemProofTierWeights(
        id: mapValueOfType<String>(json, r'id'),
        weight: json[r'weight'] == null
          ? null
          : num.parse(json[r'weight'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerPackOpeningsItemProofTierWeights> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPackOpeningsItemProofTierWeights.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPackOpeningsItemProofTierWeights>[];

  static Map<String, ListBuyerPackOpeningsItemProofTierWeights> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPackOpeningsItemProofTierWeights>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPackOpeningsItemProofTierWeights.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPackOpeningsItemProofTierWeights-objects as value to a dart map
  static Map<String, List<ListBuyerPackOpeningsItemProofTierWeights>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPackOpeningsItemProofTierWeights>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPackOpeningsItemProofTierWeights.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

