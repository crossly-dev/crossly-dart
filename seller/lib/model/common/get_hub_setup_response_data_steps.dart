//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHubSetupResponseDataSteps {
  /// Returns a new [GetHubSetupResponseDataSteps] instance.
  GetHubSetupResponseDataSteps({
    @required this.id,
    @required this.label,
    @required this.done,
    @required this.href,
  });

  /// Stable within the section (`catalog`, `campaign`, `connect`).
  String id;

  String label;

  bool done;

  /// The web page that completes it (a Hub or Settings path).
  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHubSetupResponseDataSteps &&
     other.id == id &&
     other.label == label &&
     other.done == done &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetHubSetupResponseDataSteps[id=$id, label=$label, done=$done, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'done'] = done;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetHubSetupResponseDataSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHubSetupResponseDataSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHubSetupResponseDataSteps(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        done: mapValueOfType<bool>(json, r'done'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetHubSetupResponseDataSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHubSetupResponseDataSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHubSetupResponseDataSteps>[];

  static Map<String, GetHubSetupResponseDataSteps> mapFromJson(dynamic json) {
    final map = <String, GetHubSetupResponseDataSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHubSetupResponseDataSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHubSetupResponseDataSteps-objects as value to a dart map
  static Map<String, List<GetHubSetupResponseDataSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHubSetupResponseDataSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHubSetupResponseDataSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

