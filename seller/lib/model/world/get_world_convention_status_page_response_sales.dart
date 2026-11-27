//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionStatusPageResponseSales {
  /// Returns a new [GetWorldConventionStatusPageResponseSales] instance.
  GetWorldConventionStatusPageResponseSales({
    @required this.count,
    @required this.grossCents,
    @required this.shareCents,
  });

  num count;

  num grossCents;

  num shareCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionStatusPageResponseSales &&
     other.count == count &&
     other.grossCents == grossCents &&
     other.shareCents == shareCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (shareCents == null ? 0 : shareCents.hashCode);

  @override
  String toString() => 'GetWorldConventionStatusPageResponseSales[count=$count, grossCents=$grossCents, shareCents=$shareCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'grossCents'] = grossCents;
      json[r'shareCents'] = shareCents;
    return json;
  }

  /// Returns a new [GetWorldConventionStatusPageResponseSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionStatusPageResponseSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionStatusPageResponseSales(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        shareCents: json[r'shareCents'] == null
          ? null
          : num.parse(json[r'shareCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionStatusPageResponseSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponseSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponseSales>[];

  static Map<String, GetWorldConventionStatusPageResponseSales> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionStatusPageResponseSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionStatusPageResponseSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionStatusPageResponseSales-objects as value to a dart map
  static Map<String, List<GetWorldConventionStatusPageResponseSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionStatusPageResponseSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionStatusPageResponseSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

