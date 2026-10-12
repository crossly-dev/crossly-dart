//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerBreakResponseDataSpots {
  /// Returns a new [GetBuyerBreakResponseDataSpots] instance.
  GetBuyerBreakResponseDataSpots({
    @required this.id,
    @required this.label,
    @required this.position,
    this.heldUntil,
    this.hits,
    this.buyer,
    @required this.taken,
    @required this.mine,
    @required this.heldByMe,
    @required this.heldByOther,
  });

  String id;

  String label;

  num position;

  String heldUntil;

  String hits;

  String buyer;

  bool taken;

  bool mine;

  bool heldByMe;

  bool heldByOther;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerBreakResponseDataSpots &&
     other.id == id &&
     other.label == label &&
     other.position == position &&
     other.heldUntil == heldUntil &&
     other.hits == hits &&
     other.buyer == buyer &&
     other.taken == taken &&
     other.mine == mine &&
     other.heldByMe == heldByMe &&
     other.heldByOther == heldByOther;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (heldUntil == null ? 0 : heldUntil.hashCode) +
    (hits == null ? 0 : hits.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (taken == null ? 0 : taken.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (heldByMe == null ? 0 : heldByMe.hashCode) +
    (heldByOther == null ? 0 : heldByOther.hashCode);

  @override
  String toString() => 'GetBuyerBreakResponseDataSpots[id=$id, label=$label, position=$position, heldUntil=$heldUntil, hits=$hits, buyer=$buyer, taken=$taken, mine=$mine, heldByMe=$heldByMe, heldByOther=$heldByOther]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'position'] = position;
    if (heldUntil != null) {
      json[r'heldUntil'] = heldUntil;
    }
    if (hits != null) {
      json[r'hits'] = hits;
    }
    if (buyer != null) {
      json[r'buyer'] = buyer;
    }
      json[r'taken'] = taken;
      json[r'mine'] = mine;
      json[r'heldByMe'] = heldByMe;
      json[r'heldByOther'] = heldByOther;
    return json;
  }

  /// Returns a new [GetBuyerBreakResponseDataSpots] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerBreakResponseDataSpots fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerBreakResponseDataSpots(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        heldUntil: mapValueOfType<String>(json, r'heldUntil'),
        hits: mapValueOfType<String>(json, r'hits'),
        buyer: mapValueOfType<String>(json, r'buyer'),
        taken: mapValueOfType<bool>(json, r'taken'),
        mine: mapValueOfType<bool>(json, r'mine'),
        heldByMe: mapValueOfType<bool>(json, r'heldByMe'),
        heldByOther: mapValueOfType<bool>(json, r'heldByOther'),
      );
    }
    return null;
  }

  static List<GetBuyerBreakResponseDataSpots> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerBreakResponseDataSpots.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerBreakResponseDataSpots>[];

  static Map<String, GetBuyerBreakResponseDataSpots> mapFromJson(dynamic json) {
    final map = <String, GetBuyerBreakResponseDataSpots>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerBreakResponseDataSpots.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerBreakResponseDataSpots-objects as value to a dart map
  static Map<String, List<GetBuyerBreakResponseDataSpots>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerBreakResponseDataSpots>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerBreakResponseDataSpots.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

