//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAiKey {
  /// Returns a new [GetWorldAttendantResponseDataAiKey] instance.
  GetWorldAttendantResponseDataAiKey({
    @required this.connected,
    this.provider,
    this.model,
    this.reason,
  });

  bool connected;

  String provider;

  String model;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAiKey &&
     other.connected == connected &&
     other.provider == provider &&
     other.model == model &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (connected == null ? 0 : connected.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAiKey[connected=$connected, provider=$provider, model=$model, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connected'] = connected;
    if (provider != null) {
      json[r'provider'] = provider;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAiKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAiKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAiKey(
        connected: mapValueOfType<bool>(json, r'connected'),
        provider: mapValueOfType<String>(json, r'provider'),
        model: mapValueOfType<String>(json, r'model'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAiKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAiKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAiKey>[];

  static Map<String, GetWorldAttendantResponseDataAiKey> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAiKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAiKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAiKey-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAiKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAiKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAiKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

