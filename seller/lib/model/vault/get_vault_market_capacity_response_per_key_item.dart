//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCapacityResponsePerKeyItem {
  /// Returns a new [GetVaultMarketCapacityResponsePerKeyItem] instance.
  GetVaultMarketCapacityResponsePerKeyItem({
    @required this.bookKey,
    @required this.title,
    @required this.weightBps,
    @required this.targetCents,
    this.markCents,
    @required this.units,
    @required this.nowUnits,
    @required this.restUnits,
    this.restDays,
    @required this.advUnits,
  });

  String bookKey;

  String title;

  num weightBps;

  num targetCents;

  Object markCents;

  num units;

  num nowUnits;

  num restUnits;

  Object restDays;

  num advUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCapacityResponsePerKeyItem &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.weightBps == weightBps &&
     other.targetCents == targetCents &&
     other.markCents == markCents &&
     other.units == units &&
     other.nowUnits == nowUnits &&
     other.restUnits == restUnits &&
     other.restDays == restDays &&
     other.advUnits == advUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (weightBps == null ? 0 : weightBps.hashCode) +
    (targetCents == null ? 0 : targetCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (nowUnits == null ? 0 : nowUnits.hashCode) +
    (restUnits == null ? 0 : restUnits.hashCode) +
    (restDays == null ? 0 : restDays.hashCode) +
    (advUnits == null ? 0 : advUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketCapacityResponsePerKeyItem[bookKey=$bookKey, title=$title, weightBps=$weightBps, targetCents=$targetCents, markCents=$markCents, units=$units, nowUnits=$nowUnits, restUnits=$restUnits, restDays=$restDays, advUnits=$advUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'weightBps'] = weightBps;
      json[r'targetCents'] = targetCents;
      json[r'markCents'] = markCents == null ? null : markCents;
      json[r'units'] = units;
      json[r'nowUnits'] = nowUnits;
      json[r'restUnits'] = restUnits;
    if (restDays != null) {
      json[r'restDays'] = restDays;
    }
      json[r'advUnits'] = advUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketCapacityResponsePerKeyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCapacityResponsePerKeyItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCapacityResponsePerKeyItem(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        weightBps: json[r'weightBps'] == null
          ? null
          : num.parse(json[r'weightBps'].toString()),
        targetCents: json[r'targetCents'] == null
          ? null
          : num.parse(json[r'targetCents'].toString()),
        markCents: mapValueOfType<Object>(json, r'markCents'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        nowUnits: json[r'nowUnits'] == null
          ? null
          : num.parse(json[r'nowUnits'].toString()),
        restUnits: json[r'restUnits'] == null
          ? null
          : num.parse(json[r'restUnits'].toString()),
        restDays: mapValueOfType<Object>(json, r'restDays'),
        advUnits: json[r'advUnits'] == null
          ? null
          : num.parse(json[r'advUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketCapacityResponsePerKeyItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCapacityResponsePerKeyItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCapacityResponsePerKeyItem>[];

  static Map<String, GetVaultMarketCapacityResponsePerKeyItem> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCapacityResponsePerKeyItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCapacityResponsePerKeyItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCapacityResponsePerKeyItem-objects as value to a dart map
  static Map<String, List<GetVaultMarketCapacityResponsePerKeyItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCapacityResponsePerKeyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCapacityResponsePerKeyItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

