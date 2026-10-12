//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceBoardResponseDataWants {
  /// Returns a new [GetWorldPlaceBoardResponseDataWants] instance.
  GetWorldPlaceBoardResponseDataWants({
    @required this.name,
    @required this.bidders,
    @required this.bestBidCents,
  });

  String name;

  num bidders;

  num bestBidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceBoardResponseDataWants &&
     other.name == name &&
     other.bidders == bidders &&
     other.bestBidCents == bestBidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (bidders == null ? 0 : bidders.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode);

  @override
  String toString() => 'GetWorldPlaceBoardResponseDataWants[name=$name, bidders=$bidders, bestBidCents=$bestBidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'bidders'] = bidders;
      json[r'bestBidCents'] = bestBidCents;
    return json;
  }

  /// Returns a new [GetWorldPlaceBoardResponseDataWants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceBoardResponseDataWants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceBoardResponseDataWants(
        name: mapValueOfType<String>(json, r'name'),
        bidders: json[r'bidders'] == null
          ? null
          : num.parse(json[r'bidders'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlaceBoardResponseDataWants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceBoardResponseDataWants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceBoardResponseDataWants>[];

  static Map<String, GetWorldPlaceBoardResponseDataWants> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceBoardResponseDataWants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceBoardResponseDataWants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceBoardResponseDataWants-objects as value to a dart map
  static Map<String, List<GetWorldPlaceBoardResponseDataWants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceBoardResponseDataWants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceBoardResponseDataWants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

