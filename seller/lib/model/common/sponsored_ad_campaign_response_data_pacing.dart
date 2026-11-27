//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdCampaignResponseDataPacing {
  /// Returns a new [SponsoredAdCampaignResponseDataPacing] instance.
  SponsoredAdCampaignResponseDataPacing({
    @required this.spentTodayCents,
    @required this.dailyCapped,
    this.reason,
  });

  num spentTodayCents;

  bool dailyCapped;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdCampaignResponseDataPacing &&
     other.spentTodayCents == spentTodayCents &&
     other.dailyCapped == dailyCapped &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spentTodayCents == null ? 0 : spentTodayCents.hashCode) +
    (dailyCapped == null ? 0 : dailyCapped.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'SponsoredAdCampaignResponseDataPacing[spentTodayCents=$spentTodayCents, dailyCapped=$dailyCapped, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spentTodayCents'] = spentTodayCents;
      json[r'dailyCapped'] = dailyCapped;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [SponsoredAdCampaignResponseDataPacing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdCampaignResponseDataPacing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdCampaignResponseDataPacing(
        spentTodayCents: json[r'spentTodayCents'] == null
          ? null
          : num.parse(json[r'spentTodayCents'].toString()),
        dailyCapped: mapValueOfType<bool>(json, r'dailyCapped'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<SponsoredAdCampaignResponseDataPacing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataPacing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataPacing>[];

  static Map<String, SponsoredAdCampaignResponseDataPacing> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdCampaignResponseDataPacing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdCampaignResponseDataPacing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdCampaignResponseDataPacing-objects as value to a dart map
  static Map<String, List<SponsoredAdCampaignResponseDataPacing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdCampaignResponseDataPacing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdCampaignResponseDataPacing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

