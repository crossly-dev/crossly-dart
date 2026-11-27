//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceStoreResponseDataItems {
  /// Returns a new [GetWorldExperienceStoreResponseDataItems] instance.
  GetWorldExperienceStoreResponseDataItems({
    @required this.id,
    @required this.kind,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.priceCents,
    @required this.currency,
    @required this.recurring,
    @required this.paidRandom,
    @required this.tradeable,
    this.odds,
    this.dropTableHash,
    @required this.owned,
  });

  String id;

  String kind;

  String name;

  String description;

  String iconUrl;

  num priceCents;

  String currency;

  bool recurring;

  bool paidRandom;

  bool tradeable;

  List<Map<String, Object>> odds;

  String dropTableHash;

  bool owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceStoreResponseDataItems &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.recurring == recurring &&
     other.paidRandom == paidRandom &&
     other.tradeable == tradeable &&
     other.odds == odds &&
     other.dropTableHash == dropTableHash &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (recurring == null ? 0 : recurring.hashCode) +
    (paidRandom == null ? 0 : paidRandom.hashCode) +
    (tradeable == null ? 0 : tradeable.hashCode) +
    (odds == null ? 0 : odds.hashCode) +
    (dropTableHash == null ? 0 : dropTableHash.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'GetWorldExperienceStoreResponseDataItems[id=$id, kind=$kind, name=$name, description=$description, iconUrl=$iconUrl, priceCents=$priceCents, currency=$currency, recurring=$recurring, paidRandom=$paidRandom, tradeable=$tradeable, odds=$odds, dropTableHash=$dropTableHash, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
      json[r'recurring'] = recurring;
      json[r'paidRandom'] = paidRandom;
      json[r'tradeable'] = tradeable;
    if (odds != null) {
      json[r'odds'] = odds;
    }
    if (dropTableHash != null) {
      json[r'dropTableHash'] = dropTableHash;
    }
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [GetWorldExperienceStoreResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceStoreResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceStoreResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        recurring: mapValueOfType<bool>(json, r'recurring'),
        paidRandom: mapValueOfType<bool>(json, r'paidRandom'),
        tradeable: mapValueOfType<bool>(json, r'tradeable'),
        odds: json[r'odds'] is List ? (json[r'odds'] as List).cast<Map<String, Object>>() : const [],
        dropTableHash: mapValueOfType<String>(json, r'dropTableHash'),
        owned: mapValueOfType<bool>(json, r'owned'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceStoreResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceStoreResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceStoreResponseDataItems>[];

  static Map<String, GetWorldExperienceStoreResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceStoreResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceStoreResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceStoreResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWorldExperienceStoreResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceStoreResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceStoreResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

