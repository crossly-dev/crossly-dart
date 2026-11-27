//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingSignalResponseCta {
  /// Returns a new [GetVaultMarketGradingSignalResponseCta] instance.
  GetVaultMarketGradingSignalResponseCta({
    @required this.action,
    @required this.label,
    @required this.href,
    @required this.graderSlug,
    this.runId,
  });

  String action;

  String label;

  String href;

  String graderSlug;

  String runId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingSignalResponseCta &&
     other.action == action &&
     other.label == label &&
     other.href == href &&
     other.graderSlug == graderSlug &&
     other.runId == runId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (runId == null ? 0 : runId.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingSignalResponseCta[action=$action, label=$label, href=$href, graderSlug=$graderSlug, runId=$runId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
      json[r'label'] = label;
      json[r'href'] = href;
      json[r'graderSlug'] = graderSlug;
    if (runId != null) {
      json[r'runId'] = runId;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketGradingSignalResponseCta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingSignalResponseCta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingSignalResponseCta(
        action: mapValueOfType<String>(json, r'action'),
        label: mapValueOfType<String>(json, r'label'),
        href: mapValueOfType<String>(json, r'href'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        runId: mapValueOfType<String>(json, r'runId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingSignalResponseCta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingSignalResponseCta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingSignalResponseCta>[];

  static Map<String, GetVaultMarketGradingSignalResponseCta> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingSignalResponseCta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingSignalResponseCta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingSignalResponseCta-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingSignalResponseCta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingSignalResponseCta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingSignalResponseCta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

