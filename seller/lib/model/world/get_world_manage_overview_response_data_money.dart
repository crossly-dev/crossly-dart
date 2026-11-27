//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataMoney {
  /// Returns a new [GetWorldManageOverviewResponseDataMoney] instance.
  GetWorldManageOverviewResponseDataMoney({
    @required this.days,
    @required this.inCents,
    @required this.outCents,
    @required this.netCents,
  });

  num days;

  num inCents;

  num outCents;

  num netCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataMoney &&
     other.days == days &&
     other.inCents == inCents &&
     other.outCents == outCents &&
     other.netCents == netCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (inCents == null ? 0 : inCents.hashCode) +
    (outCents == null ? 0 : outCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataMoney[days=$days, inCents=$inCents, outCents=$outCents, netCents=$netCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'inCents'] = inCents;
      json[r'outCents'] = outCents;
      json[r'netCents'] = netCents;
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataMoney] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataMoney fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataMoney(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        inCents: json[r'inCents'] == null
          ? null
          : num.parse(json[r'inCents'].toString()),
        outCents: json[r'outCents'] == null
          ? null
          : num.parse(json[r'outCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataMoney> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataMoney.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataMoney>[];

  static Map<String, GetWorldManageOverviewResponseDataMoney> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataMoney>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataMoney.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataMoney-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataMoney>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataMoney>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataMoney.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

