//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3DropsItem {
  /// Returns a new [ListWeb3DropsItem] instance.
  ListWeb3DropsItem({
    @required this.id,
    @required this.chain,
    this.contract,
    @required this.name,
    this.description,
    this.imageUrl,
    @required this.mintUrl,
    this.priceWei,
    this.supply,
    @required this.startsAt,
    this.endsAt,
    @required this.active,
    @required this.reminders,
    this.remindMe,
  });

  String id;

  String chain;

  String contract;

  String name;

  String description;

  String imageUrl;

  String mintUrl;

  String priceWei;

  num supply;

  String startsAt;

  String endsAt;

  bool active;

  num reminders;

  bool remindMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3DropsItem &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name &&
     other.description == description &&
     other.imageUrl == imageUrl &&
     other.mintUrl == mintUrl &&
     other.priceWei == priceWei &&
     other.supply == supply &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.active == active &&
     other.reminders == reminders &&
     other.remindMe == remindMe;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (mintUrl == null ? 0 : mintUrl.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (supply == null ? 0 : supply.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (reminders == null ? 0 : reminders.hashCode) +
    (remindMe == null ? 0 : remindMe.hashCode);

  @override
  String toString() => 'ListWeb3DropsItem[id=$id, chain=$chain, contract=$contract, name=$name, description=$description, imageUrl=$imageUrl, mintUrl=$mintUrl, priceWei=$priceWei, supply=$supply, startsAt=$startsAt, endsAt=$endsAt, active=$active, reminders=$reminders, remindMe=$remindMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
    if (contract != null) {
      json[r'contract'] = contract;
    }
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'mintUrl'] = mintUrl;
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
    if (supply != null) {
      json[r'supply'] = supply;
    }
      json[r'startsAt'] = startsAt;
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'active'] = active;
      json[r'reminders'] = reminders;
    if (remindMe != null) {
      json[r'remindMe'] = remindMe;
    }
    return json;
  }

  /// Returns a new [ListWeb3DropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3DropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3DropsItem(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        mintUrl: mapValueOfType<String>(json, r'mintUrl'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        supply: json[r'supply'] == null
          ? null
          : num.parse(json[r'supply'].toString()),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        active: mapValueOfType<bool>(json, r'active'),
        reminders: json[r'reminders'] == null
          ? null
          : num.parse(json[r'reminders'].toString()),
        remindMe: mapValueOfType<bool>(json, r'remindMe'),
      );
    }
    return null;
  }

  static List<ListWeb3DropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3DropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3DropsItem>[];

  static Map<String, ListWeb3DropsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3DropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3DropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3DropsItem-objects as value to a dart map
  static Map<String, List<ListWeb3DropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3DropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3DropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

