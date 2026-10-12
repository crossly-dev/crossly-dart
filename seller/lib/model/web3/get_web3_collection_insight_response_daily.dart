//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseDaily {
  /// Returns a new [GetWeb3CollectionInsightResponseDaily] instance.
  GetWeb3CollectionInsightResponseDaily({
    @required this.day,
    @required this.transfers,
    @required this.mints,
    @required this.sales,
    @required this.volumeWei,
  });

  String day;

  num transfers;

  num mints;

  num sales;

  String volumeWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseDaily &&
     other.day == day &&
     other.transfers == transfers &&
     other.mints == mints &&
     other.sales == sales &&
     other.volumeWei == volumeWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (transfers == null ? 0 : transfers.hashCode) +
    (mints == null ? 0 : mints.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseDaily[day=$day, transfers=$transfers, mints=$mints, sales=$sales, volumeWei=$volumeWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'transfers'] = transfers;
      json[r'mints'] = mints;
      json[r'sales'] = sales;
      json[r'volumeWei'] = volumeWei;
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseDaily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseDaily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseDaily(
        day: mapValueOfType<String>(json, r'day'),
        transfers: json[r'transfers'] == null
          ? null
          : num.parse(json[r'transfers'].toString()),
        mints: json[r'mints'] == null
          ? null
          : num.parse(json[r'mints'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseDaily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseDaily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseDaily>[];

  static Map<String, GetWeb3CollectionInsightResponseDaily> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseDaily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseDaily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseDaily-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseDaily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseDaily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseDaily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

