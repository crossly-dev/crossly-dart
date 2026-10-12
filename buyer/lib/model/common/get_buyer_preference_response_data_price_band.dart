//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPreferenceResponseDataPriceBand {
  /// Returns a new [GetBuyerPreferenceResponseDataPriceBand] instance.
  GetBuyerPreferenceResponseDataPriceBand({
    @required this.p25Cents,
    @required this.medianCents,
    @required this.p75Cents,
  });

  num p25Cents;

  num medianCents;

  num p75Cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPreferenceResponseDataPriceBand &&
     other.p25Cents == p25Cents &&
     other.medianCents == medianCents &&
     other.p75Cents == p75Cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (p25Cents == null ? 0 : p25Cents.hashCode) +
    (medianCents == null ? 0 : medianCents.hashCode) +
    (p75Cents == null ? 0 : p75Cents.hashCode);

  @override
  String toString() => 'GetBuyerPreferenceResponseDataPriceBand[p25Cents=$p25Cents, medianCents=$medianCents, p75Cents=$p75Cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'p25Cents'] = p25Cents;
      json[r'medianCents'] = medianCents;
      json[r'p75Cents'] = p75Cents;
    return json;
  }

  /// Returns a new [GetBuyerPreferenceResponseDataPriceBand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPreferenceResponseDataPriceBand fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPreferenceResponseDataPriceBand(
        p25Cents: json[r'p25Cents'] == null
          ? null
          : num.parse(json[r'p25Cents'].toString()),
        medianCents: json[r'medianCents'] == null
          ? null
          : num.parse(json[r'medianCents'].toString()),
        p75Cents: json[r'p75Cents'] == null
          ? null
          : num.parse(json[r'p75Cents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerPreferenceResponseDataPriceBand> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPreferenceResponseDataPriceBand.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPreferenceResponseDataPriceBand>[];

  static Map<String, GetBuyerPreferenceResponseDataPriceBand> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPreferenceResponseDataPriceBand>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPreferenceResponseDataPriceBand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPreferenceResponseDataPriceBand-objects as value to a dart map
  static Map<String, List<GetBuyerPreferenceResponseDataPriceBand>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPreferenceResponseDataPriceBand>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPreferenceResponseDataPriceBand.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

