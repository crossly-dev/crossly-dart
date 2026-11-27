//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataSales {
  /// Returns a new [GetCreatorCreationResponseDataSales] instance.
  GetCreatorCreationResponseDataSales({
    @required this.count,
    this.earnings = const [],
    this.note,
  });

  num count;

  List<ListCreatorCreationsItemEarnings> earnings;

  /// Cards sold only in boosters earn at set level (risk §8.4): said here, never a fake zero.
  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataSales &&
     other.count == count &&
     other.earnings == earnings &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (earnings == null ? 0 : earnings.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataSales[count=$count, earnings=$earnings, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'earnings'] = earnings;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataSales(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        earnings: ListCreatorCreationsItemEarnings.listFromJson(json[r'earnings']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataSales>[];

  static Map<String, GetCreatorCreationResponseDataSales> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataSales-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

