//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAssistantStatusResponseData {
  /// Returns a new [GetWorldAssistantStatusResponseData] instance.
  GetWorldAssistantStatusResponseData({
    @required this.configured,
    @required this.ownKey,
    @required this.allowance,
    this.models,
  });

  /// Crossly's key is configured on this server.
  bool configured;

  /// The creator has a usable own AI key (Settings → AI).
  bool ownKey;

  GetWorldAssistantStatusResponseDataAllowance allowance;

  GetWorldAssistantStatusResponseDataModels models;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAssistantStatusResponseData &&
     other.configured == configured &&
     other.ownKey == ownKey &&
     other.allowance == allowance &&
     other.models == models;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (configured == null ? 0 : configured.hashCode) +
    (ownKey == null ? 0 : ownKey.hashCode) +
    (allowance == null ? 0 : allowance.hashCode) +
    (models == null ? 0 : models.hashCode);

  @override
  String toString() => 'GetWorldAssistantStatusResponseData[configured=$configured, ownKey=$ownKey, allowance=$allowance, models=$models]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'configured'] = configured;
      json[r'ownKey'] = ownKey;
      json[r'allowance'] = allowance;
    if (models != null) {
      json[r'models'] = models;
    }
    return json;
  }

  /// Returns a new [GetWorldAssistantStatusResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAssistantStatusResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAssistantStatusResponseData(
        configured: mapValueOfType<bool>(json, r'configured'),
        ownKey: mapValueOfType<bool>(json, r'ownKey'),
        allowance: GetWorldAssistantStatusResponseDataAllowance.fromJson(json[r'allowance']),
        models: GetWorldAssistantStatusResponseDataModels.fromJson(json[r'models']),
      );
    }
    return null;
  }

  static List<GetWorldAssistantStatusResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAssistantStatusResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAssistantStatusResponseData>[];

  static Map<String, GetWorldAssistantStatusResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAssistantStatusResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAssistantStatusResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAssistantStatusResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAssistantStatusResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAssistantStatusResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAssistantStatusResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

