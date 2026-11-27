//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking {
  /// Returns a new [GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking] instance.
  GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking({
    @required this.id,
    @required this.guests,
  });

  String id;

  num guests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking &&
     other.id == id &&
     other.guests == guests;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (guests == null ? 0 : guests.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking[id=$id, guests=$guests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'guests'] = guests;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking(
        id: mapValueOfType<String>(json, r'id'),
        guests: json[r'guests'] == null
          ? null
          : num.parse(json[r'guests'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking>[];

  static Map<String, GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryPerkResponseViewingDaysMyBooking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

