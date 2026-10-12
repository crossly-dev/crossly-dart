//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTradeTableBinderItem {
  /// Returns a new [ListWorldTradeTableBinderItem] instance.
  ListWorldTradeTableBinderItem({
    @required this.key,
    @required this.variantId,
    @required this.condition,
    this.gradeKey,
    this.portfolioId,
    @required this.name,
    this.imageUrl,
    @required this.valueCents,
  });

  /// Unique on this mat (the source row's id).
  String key;

  String variantId;

  String condition;

  String gradeKey;

  /// The owner's collection row it came from (visitor side), when there is one.
  String portfolioId;

  String name;

  String imageUrl;

  /// Market value at the time it was laid down (the Trade Block's valueTier), cents.
  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTradeTableBinderItem &&
     other.key == key &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.portfolioId == portfolioId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (portfolioId == null ? 0 : portfolioId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'ListWorldTradeTableBinderItem[key=$key, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, portfolioId=$portfolioId, name=$name, imageUrl=$imageUrl, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'variantId'] = variantId;
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (portfolioId != null) {
      json[r'portfolioId'] = portfolioId;
    }
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [ListWorldTradeTableBinderItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTradeTableBinderItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTradeTableBinderItem(
        key: mapValueOfType<String>(json, r'key'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        portfolioId: mapValueOfType<String>(json, r'portfolioId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldTradeTableBinderItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTradeTableBinderItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTradeTableBinderItem>[];

  static Map<String, ListWorldTradeTableBinderItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldTradeTableBinderItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTradeTableBinderItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTradeTableBinderItem-objects as value to a dart map
  static Map<String, List<ListWorldTradeTableBinderItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTradeTableBinderItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTradeTableBinderItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

