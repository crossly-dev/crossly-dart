//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponseEventsEvidence {
  /// Returns a new [GetVaultMarketUnitStoryResponseEventsEvidence] instance.
  GetVaultMarketUnitStoryResponseEventsEvidence({
    @required this.kind,
    @required this.label,
    this.url,
    this.previewUrl,
  });

  String kind;

  String label;

  String url;

  String previewUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponseEventsEvidence &&
     other.kind == kind &&
     other.label == label &&
     other.url == url &&
     other.previewUrl == previewUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (previewUrl == null ? 0 : previewUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponseEventsEvidence[kind=$kind, label=$label, url=$url, previewUrl=$previewUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (url != null) {
      json[r'url'] = url;
    }
    if (previewUrl != null) {
      json[r'previewUrl'] = previewUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponseEventsEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponseEventsEvidence fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponseEventsEvidence(
        kind: mapValueOfType<String>(json, r'kind'),
        label: mapValueOfType<String>(json, r'label'),
        url: mapValueOfType<String>(json, r'url'),
        previewUrl: mapValueOfType<String>(json, r'previewUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponseEventsEvidence> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseEventsEvidence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseEventsEvidence>[];

  static Map<String, GetVaultMarketUnitStoryResponseEventsEvidence> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponseEventsEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponseEventsEvidence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponseEventsEvidence-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponseEventsEvidence>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponseEventsEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponseEventsEvidence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

