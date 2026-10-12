//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponseLinks {
  /// Returns a new [CreateBuyerAgentSessionActResponseLinks] instance.
  CreateBuyerAgentSessionActResponseLinks({
    @required this.label,
    @required this.href,
  });

  String label;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponseLinks &&
     other.label == label &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponseLinks[label=$label, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponseLinks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponseLinks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponseLinks(
        label: mapValueOfType<String>(json, r'label'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponseLinks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponseLinks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponseLinks>[];

  static Map<String, CreateBuyerAgentSessionActResponseLinks> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponseLinks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponseLinks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponseLinks-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponseLinks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponseLinks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponseLinks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

