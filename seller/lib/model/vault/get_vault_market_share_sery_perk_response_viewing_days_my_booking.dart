//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking {
  /// Returns a new [GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking] instance.
  GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking({
    @required this.id,
    @required this.guests,
  });

  String id;

  num guests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking &&
     other.id == id &&
     other.guests == guests;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (guests == null ? 0 : guests.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking[id=$id, guests=$guests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'guests'] = guests;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking(
        id: mapValueOfType<String>(json, r'id'),
        guests: json[r'guests'] == null
          ? null
          : num.parse(json[r'guests'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking>[];

  static Map<String, GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryPerkResponseViewingDaysMyBooking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

