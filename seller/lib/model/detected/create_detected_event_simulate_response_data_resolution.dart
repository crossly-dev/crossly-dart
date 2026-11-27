//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateResponseDataResolution {
  /// Returns a new [CreateDetectedEventSimulateResponseDataResolution] instance.
  CreateDetectedEventSimulateResponseDataResolution({
    this.matched = const [],
    this.winnerId,
    this.shadowed = const [],
    this.trace = const [],
  });

  List<CreateDetectedEventSimulateResponseDataResolutionMatched> matched;

  String winnerId;

  List<CreateDetectedEventSimulateResponseDataResolutionShadowed> shadowed;

  List<CreateDetectedEventSimulateResponseDataResolutionTrace> trace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateResponseDataResolution &&
     other.matched == matched &&
     other.winnerId == winnerId &&
     other.shadowed == shadowed &&
     other.trace == trace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (matched == null ? 0 : matched.hashCode) +
    (winnerId == null ? 0 : winnerId.hashCode) +
    (shadowed == null ? 0 : shadowed.hashCode) +
    (trace == null ? 0 : trace.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateResponseDataResolution[matched=$matched, winnerId=$winnerId, shadowed=$shadowed, trace=$trace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'matched'] = matched;
    if (winnerId != null) {
      json[r'winnerId'] = winnerId;
    }
      json[r'shadowed'] = shadowed;
      json[r'trace'] = trace;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateResponseDataResolution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateResponseDataResolution fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateResponseDataResolution(
        matched: CreateDetectedEventSimulateResponseDataResolutionMatched.listFromJson(json[r'matched']),
        winnerId: mapValueOfType<String>(json, r'winnerId'),
        shadowed: CreateDetectedEventSimulateResponseDataResolutionShadowed.listFromJson(json[r'shadowed']),
        trace: CreateDetectedEventSimulateResponseDataResolutionTrace.listFromJson(json[r'trace']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateResponseDataResolution> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataResolution.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataResolution>[];

  static Map<String, CreateDetectedEventSimulateResponseDataResolution> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateResponseDataResolution>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateResponseDataResolution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateResponseDataResolution-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateResponseDataResolution>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateResponseDataResolution>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateResponseDataResolution.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

