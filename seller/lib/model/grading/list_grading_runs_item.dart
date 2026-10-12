//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGradingRunsItem {
  /// Returns a new [ListGradingRunsItem] instance.
  ListGradingRunsItem({
    @required this.id,
    @required this.graderSlug,
    @required this.graderName,
    @required this.tierSlug,
    @required this.tierName,
    @required this.priceCents,
    @required this.handlingCents,
    @required this.shippingCents,
    @required this.minCards,
    @required this.capacity,
    @required this.held,
    @required this.cutoffAt,
    @required this.status,
    this.savingsCents,
    this.note,
  });

  String id;

  String graderSlug;

  String graderName;

  String tierSlug;

  String tierName;

  num priceCents;

  num handlingCents;

  num shippingCents;

  num minCards;

  num capacity;

  num held;

  String cutoffAt;

  String status;

  /// Against sending the same card alone at the grader's cheapest single-card tier.
  num savingsCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGradingRunsItem &&
     other.id == id &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.tierSlug == tierSlug &&
     other.tierName == tierName &&
     other.priceCents == priceCents &&
     other.handlingCents == handlingCents &&
     other.shippingCents == shippingCents &&
     other.minCards == minCards &&
     other.capacity == capacity &&
     other.held == held &&
     other.cutoffAt == cutoffAt &&
     other.status == status &&
     other.savingsCents == savingsCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (handlingCents == null ? 0 : handlingCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (minCards == null ? 0 : minCards.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (cutoffAt == null ? 0 : cutoffAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (savingsCents == null ? 0 : savingsCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'ListGradingRunsItem[id=$id, graderSlug=$graderSlug, graderName=$graderName, tierSlug=$tierSlug, tierName=$tierName, priceCents=$priceCents, handlingCents=$handlingCents, shippingCents=$shippingCents, minCards=$minCards, capacity=$capacity, held=$held, cutoffAt=$cutoffAt, status=$status, savingsCents=$savingsCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'tierSlug'] = tierSlug;
      json[r'tierName'] = tierName;
      json[r'priceCents'] = priceCents;
      json[r'handlingCents'] = handlingCents;
      json[r'shippingCents'] = shippingCents;
      json[r'minCards'] = minCards;
      json[r'capacity'] = capacity;
      json[r'held'] = held;
      json[r'cutoffAt'] = cutoffAt;
      json[r'status'] = status;
    if (savingsCents != null) {
      json[r'savingsCents'] = savingsCents;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [ListGradingRunsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGradingRunsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGradingRunsItem(
        id: mapValueOfType<String>(json, r'id'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        handlingCents: json[r'handlingCents'] == null
          ? null
          : num.parse(json[r'handlingCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        minCards: json[r'minCards'] == null
          ? null
          : num.parse(json[r'minCards'].toString()),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        cutoffAt: mapValueOfType<String>(json, r'cutoffAt'),
        status: mapValueOfType<String>(json, r'status'),
        savingsCents: json[r'savingsCents'] == null
          ? null
          : num.parse(json[r'savingsCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<ListGradingRunsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGradingRunsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGradingRunsItem>[];

  static Map<String, ListGradingRunsItem> mapFromJson(dynamic json) {
    final map = <String, ListGradingRunsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGradingRunsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGradingRunsItem-objects as value to a dart map
  static Map<String, List<ListGradingRunsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGradingRunsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGradingRunsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

