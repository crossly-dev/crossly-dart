//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponseDaily {
  /// Returns a new [GetWeb3CreatorResponseDaily] instance.
  GetWeb3CreatorResponseDaily({
    @required this.day,
    @required this.sales,
    @required this.volumeWei,
  });

  String day;

  num sales;

  String volumeWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponseDaily &&
     other.day == day &&
     other.sales == sales &&
     other.volumeWei == volumeWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode);

  @override
  String toString() => 'GetWeb3CreatorResponseDaily[day=$day, sales=$sales, volumeWei=$volumeWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'sales'] = sales;
      json[r'volumeWei'] = volumeWei;
    return json;
  }

  /// Returns a new [GetWeb3CreatorResponseDaily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponseDaily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponseDaily(
        day: mapValueOfType<String>(json, r'day'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponseDaily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponseDaily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponseDaily>[];

  static Map<String, GetWeb3CreatorResponseDaily> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponseDaily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponseDaily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponseDaily-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponseDaily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponseDaily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponseDaily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

