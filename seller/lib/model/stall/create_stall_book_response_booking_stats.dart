//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponseBookingStats {
  /// Returns a new [CreateStallBookResponseBookingStats] instance.
  CreateStallBookResponseBookingStats({
    @required this.visits,
    @required this.offers,
  });

  num visits;

  num offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponseBookingStats &&
     other.visits == visits &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (visits == null ? 0 : visits.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'CreateStallBookResponseBookingStats[visits=$visits, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'visits'] = visits;
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [CreateStallBookResponseBookingStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponseBookingStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponseBookingStats(
        visits: json[r'visits'] == null
          ? null
          : num.parse(json[r'visits'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
      );
    }
    return null;
  }

  static List<CreateStallBookResponseBookingStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingStats>[];

  static Map<String, CreateStallBookResponseBookingStats> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponseBookingStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponseBookingStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponseBookingStats-objects as value to a dart map
  static Map<String, List<CreateStallBookResponseBookingStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponseBookingStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponseBookingStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

