//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdResponseAds {
  /// Returns a new [GetWorldExperienceAdResponseAds] instance.
  GetWorldExperienceAdResponseAds({
    @required this.label,
    @required this.eligible,
    this.reason,
    @required this.refreshAfterMs,
    this.slots = const [],
  });

  String label;

  bool eligible;

  String reason;

  num refreshAfterMs;

  List<GetWorldExperienceAdResponseAdsSlots> slots;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdResponseAds &&
     other.label == label &&
     other.eligible == eligible &&
     other.reason == reason &&
     other.refreshAfterMs == refreshAfterMs &&
     other.slots == slots;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (refreshAfterMs == null ? 0 : refreshAfterMs.hashCode) +
    (slots == null ? 0 : slots.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdResponseAds[label=$label, eligible=$eligible, reason=$reason, refreshAfterMs=$refreshAfterMs, slots=$slots]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'refreshAfterMs'] = refreshAfterMs;
      json[r'slots'] = slots;
    return json;
  }

  /// Returns a new [GetWorldExperienceAdResponseAds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdResponseAds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdResponseAds(
        label: mapValueOfType<String>(json, r'label'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<String>(json, r'reason'),
        refreshAfterMs: json[r'refreshAfterMs'] == null
          ? null
          : num.parse(json[r'refreshAfterMs'].toString()),
        slots: GetWorldExperienceAdResponseAdsSlots.listFromJson(json[r'slots']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdResponseAds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdResponseAds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdResponseAds>[];

  static Map<String, GetWorldExperienceAdResponseAds> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdResponseAds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdResponseAds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdResponseAds-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdResponseAds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdResponseAds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdResponseAds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

