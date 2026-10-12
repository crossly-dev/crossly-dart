//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBreakResponseDataSpots {
  /// Returns a new [GetBreakResponseDataSpots] instance.
  GetBreakResponseDataSpots({
    this.buyer,
    this.orderId,
    @required this.id,
    @required this.position,
    @required this.label,
    @required this.taken,
    @required this.mine,
    @required this.heldByMe,
    @required this.heldByOther,
    this.heldUntil,
    this.hits,
  });

  String buyer;

  String orderId;

  String id;

  num position;

  String label;

  bool taken;

  bool mine;

  bool heldByMe;

  bool heldByOther;

  String heldUntil;

  String hits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBreakResponseDataSpots &&
     other.buyer == buyer &&
     other.orderId == orderId &&
     other.id == id &&
     other.position == position &&
     other.label == label &&
     other.taken == taken &&
     other.mine == mine &&
     other.heldByMe == heldByMe &&
     other.heldByOther == heldByOther &&
     other.heldUntil == heldUntil &&
     other.hits == hits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyer == null ? 0 : buyer.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (taken == null ? 0 : taken.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (heldByMe == null ? 0 : heldByMe.hashCode) +
    (heldByOther == null ? 0 : heldByOther.hashCode) +
    (heldUntil == null ? 0 : heldUntil.hashCode) +
    (hits == null ? 0 : hits.hashCode);

  @override
  String toString() => 'GetBreakResponseDataSpots[buyer=$buyer, orderId=$orderId, id=$id, position=$position, label=$label, taken=$taken, mine=$mine, heldByMe=$heldByMe, heldByOther=$heldByOther, heldUntil=$heldUntil, hits=$hits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (buyer != null) {
      json[r'buyer'] = buyer;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'id'] = id;
      json[r'position'] = position;
      json[r'label'] = label;
      json[r'taken'] = taken;
      json[r'mine'] = mine;
      json[r'heldByMe'] = heldByMe;
      json[r'heldByOther'] = heldByOther;
    if (heldUntil != null) {
      json[r'heldUntil'] = heldUntil;
    }
    if (hits != null) {
      json[r'hits'] = hits;
    }
    return json;
  }

  /// Returns a new [GetBreakResponseDataSpots] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBreakResponseDataSpots fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBreakResponseDataSpots(
        buyer: mapValueOfType<String>(json, r'buyer'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        id: mapValueOfType<String>(json, r'id'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        taken: mapValueOfType<bool>(json, r'taken'),
        mine: mapValueOfType<bool>(json, r'mine'),
        heldByMe: mapValueOfType<bool>(json, r'heldByMe'),
        heldByOther: mapValueOfType<bool>(json, r'heldByOther'),
        heldUntil: mapValueOfType<String>(json, r'heldUntil'),
        hits: mapValueOfType<String>(json, r'hits'),
      );
    }
    return null;
  }

  static List<GetBreakResponseDataSpots> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBreakResponseDataSpots.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBreakResponseDataSpots>[];

  static Map<String, GetBreakResponseDataSpots> mapFromJson(dynamic json) {
    final map = <String, GetBreakResponseDataSpots>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBreakResponseDataSpots.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBreakResponseDataSpots-objects as value to a dart map
  static Map<String, List<GetBreakResponseDataSpots>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBreakResponseDataSpots>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBreakResponseDataSpots.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

