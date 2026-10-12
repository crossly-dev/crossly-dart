//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponseNavigate {
  /// Returns a new [CreateBuyerAgentSessionActResponseNavigate] instance.
  CreateBuyerAgentSessionActResponseNavigate({
    @required this.href,
    @required this.label,
  });

  String href;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponseNavigate &&
     other.href == href &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (href == null ? 0 : href.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponseNavigate[href=$href, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'href'] = href;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponseNavigate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponseNavigate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponseNavigate(
        href: mapValueOfType<String>(json, r'href'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponseNavigate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponseNavigate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponseNavigate>[];

  static Map<String, CreateBuyerAgentSessionActResponseNavigate> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponseNavigate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponseNavigate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponseNavigate-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponseNavigate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponseNavigate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponseNavigate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

