//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseDataParticipants {
  /// Returns a new [GetGroupBuyResponseDataParticipants] instance.
  GetGroupBuyResponseDataParticipants({
    @required this.id,
    @required this.buyer,
    @required this.quantity,
    @required this.status,
    @required this.joinedAt,
    @required this.refundedCents,
    this.paidItemCents,
  });

  String id;

  String buyer;

  num quantity;

  String status;

  String joinedAt;

  num refundedCents;

  num paidItemCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseDataParticipants &&
     other.id == id &&
     other.buyer == buyer &&
     other.quantity == quantity &&
     other.status == status &&
     other.joinedAt == joinedAt &&
     other.refundedCents == refundedCents &&
     other.paidItemCents == paidItemCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (paidItemCents == null ? 0 : paidItemCents.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseDataParticipants[id=$id, buyer=$buyer, quantity=$quantity, status=$status, joinedAt=$joinedAt, refundedCents=$refundedCents, paidItemCents=$paidItemCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'buyer'] = buyer;
      json[r'quantity'] = quantity;
      json[r'status'] = status;
      json[r'joinedAt'] = joinedAt;
      json[r'refundedCents'] = refundedCents;
    if (paidItemCents != null) {
      json[r'paidItemCents'] = paidItemCents;
    }
    return json;
  }

  /// Returns a new [GetGroupBuyResponseDataParticipants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseDataParticipants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseDataParticipants(
        id: mapValueOfType<String>(json, r'id'),
        buyer: mapValueOfType<String>(json, r'buyer'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        paidItemCents: json[r'paidItemCents'] == null
          ? null
          : num.parse(json[r'paidItemCents'].toString()),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseDataParticipants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseDataParticipants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseDataParticipants>[];

  static Map<String, GetGroupBuyResponseDataParticipants> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseDataParticipants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseDataParticipants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseDataParticipants-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseDataParticipants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseDataParticipants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseDataParticipants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

