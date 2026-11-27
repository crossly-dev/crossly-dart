//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf3Series {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Series] instance.
  GetWorldExperienceAnalyticResponseDataOneOf3Series({
    @required this.day,
    @required this.revenueNetCents,
    @required this.creatorShareCents,
    @required this.payers,
    @required this.dau,
  });

  String day;

  num revenueNetCents;

  num creatorShareCents;

  num payers;

  num dau;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf3Series &&
     other.day == day &&
     other.revenueNetCents == revenueNetCents &&
     other.creatorShareCents == creatorShareCents &&
     other.payers == payers &&
     other.dau == dau;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (revenueNetCents == null ? 0 : revenueNetCents.hashCode) +
    (creatorShareCents == null ? 0 : creatorShareCents.hashCode) +
    (payers == null ? 0 : payers.hashCode) +
    (dau == null ? 0 : dau.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf3Series[day=$day, revenueNetCents=$revenueNetCents, creatorShareCents=$creatorShareCents, payers=$payers, dau=$dau]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'revenueNetCents'] = revenueNetCents;
      json[r'creatorShareCents'] = creatorShareCents;
      json[r'payers'] = payers;
      json[r'dau'] = dau;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Series] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf3Series fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf3Series(
        day: mapValueOfType<String>(json, r'day'),
        revenueNetCents: json[r'revenueNetCents'] == null
          ? null
          : num.parse(json[r'revenueNetCents'].toString()),
        creatorShareCents: json[r'creatorShareCents'] == null
          ? null
          : num.parse(json[r'creatorShareCents'].toString()),
        payers: json[r'payers'] == null
          ? null
          : num.parse(json[r'payers'].toString()),
        dau: json[r'dau'] == null
          ? null
          : num.parse(json[r'dau'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf3Series> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf3Series.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf3Series>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf3Series> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf3Series>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Series.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf3Series-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf3Series>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf3Series>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Series.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

