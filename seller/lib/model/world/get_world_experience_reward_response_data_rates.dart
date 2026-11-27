//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceRewardResponseDataRates {
  /// Returns a new [GetWorldExperienceRewardResponseDataRates] instance.
  GetWorldExperienceRewardResponseDataRates({
    @required this.cosm,
    @required this.cbx,
    @required this.free,
    @required this.never,
    @required this.card,
  });

  String cosm;

  String cbx;

  String free;

  String never;

  String card;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceRewardResponseDataRates &&
     other.cosm == cosm &&
     other.cbx == cbx &&
     other.free == free &&
     other.never == never &&
     other.card == card;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cosm == null ? 0 : cosm.hashCode) +
    (cbx == null ? 0 : cbx.hashCode) +
    (free == null ? 0 : free.hashCode) +
    (never == null ? 0 : never.hashCode) +
    (card == null ? 0 : card.hashCode);

  @override
  String toString() => 'GetWorldExperienceRewardResponseDataRates[cosm=$cosm, cbx=$cbx, free=$free, never=$never, card=$card]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cosm'] = cosm;
      json[r'cbx'] = cbx;
      json[r'free'] = free;
      json[r'never'] = never;
      json[r'card'] = card;
    return json;
  }

  /// Returns a new [GetWorldExperienceRewardResponseDataRates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceRewardResponseDataRates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceRewardResponseDataRates(
        cosm: mapValueOfType<String>(json, r'cosm'),
        cbx: mapValueOfType<String>(json, r'cbx'),
        free: mapValueOfType<String>(json, r'free'),
        never: mapValueOfType<String>(json, r'never'),
        card: mapValueOfType<String>(json, r'card'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceRewardResponseDataRates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceRewardResponseDataRates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceRewardResponseDataRates>[];

  static Map<String, GetWorldExperienceRewardResponseDataRates> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceRewardResponseDataRates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceRewardResponseDataRates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceRewardResponseDataRates-objects as value to a dart map
  static Map<String, List<GetWorldExperienceRewardResponseDataRates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceRewardResponseDataRates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceRewardResponseDataRates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

