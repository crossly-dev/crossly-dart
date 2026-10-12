//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseLending {
  /// Returns a new [GetVaultMarketMarketResponseLending] instance.
  GetVaultMarketMarketResponseLending({
    @required this.stock,
    @required this.lent,
    @required this.lendable,
    @required this.room,
    @required this.utilBps,
    @required this.aprBps,
  });

  num stock;

  num lent;

  num lendable;

  num room;

  num utilBps;

  num aprBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseLending &&
     other.stock == stock &&
     other.lent == lent &&
     other.lendable == lendable &&
     other.room == room &&
     other.utilBps == utilBps &&
     other.aprBps == aprBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stock == null ? 0 : stock.hashCode) +
    (lent == null ? 0 : lent.hashCode) +
    (lendable == null ? 0 : lendable.hashCode) +
    (room == null ? 0 : room.hashCode) +
    (utilBps == null ? 0 : utilBps.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseLending[stock=$stock, lent=$lent, lendable=$lendable, room=$room, utilBps=$utilBps, aprBps=$aprBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stock'] = stock;
      json[r'lent'] = lent;
      json[r'lendable'] = lendable;
      json[r'room'] = room;
      json[r'utilBps'] = utilBps;
      json[r'aprBps'] = aprBps;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseLending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseLending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseLending(
        stock: json[r'stock'] == null
          ? null
          : num.parse(json[r'stock'].toString()),
        lent: json[r'lent'] == null
          ? null
          : num.parse(json[r'lent'].toString()),
        lendable: json[r'lendable'] == null
          ? null
          : num.parse(json[r'lendable'].toString()),
        room: json[r'room'] == null
          ? null
          : num.parse(json[r'room'].toString()),
        utilBps: json[r'utilBps'] == null
          ? null
          : num.parse(json[r'utilBps'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseLending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseLending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseLending>[];

  static Map<String, GetVaultMarketMarketResponseLending> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseLending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseLending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseLending-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseLending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseLending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseLending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

