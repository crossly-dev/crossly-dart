//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCollectionOfferResponseDataPending {
  /// Returns a new [GetBuyerCollectionOfferResponseDataPending] instance.
  GetBuyerCollectionOfferResponseDataPending({
    @required this.id,
    @required this.cents,
    @required this.status,
  });

  String id;

  num cents;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionOfferResponseDataPending &&
     other.id == id &&
     other.cents == cents &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetBuyerCollectionOfferResponseDataPending[id=$id, cents=$cents, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'cents'] = cents;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetBuyerCollectionOfferResponseDataPending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCollectionOfferResponseDataPending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCollectionOfferResponseDataPending(
        id: mapValueOfType<String>(json, r'id'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetBuyerCollectionOfferResponseDataPending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCollectionOfferResponseDataPending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCollectionOfferResponseDataPending>[];

  static Map<String, GetBuyerCollectionOfferResponseDataPending> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCollectionOfferResponseDataPending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCollectionOfferResponseDataPending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCollectionOfferResponseDataPending-objects as value to a dart map
  static Map<String, List<GetBuyerCollectionOfferResponseDataPending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCollectionOfferResponseDataPending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCollectionOfferResponseDataPending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

