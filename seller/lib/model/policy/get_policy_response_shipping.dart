//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPolicyResponseShipping {
  /// Returns a new [GetPolicyResponseShipping] instance.
  GetPolicyResponseShipping({
    this.defaultPresetId,
    this.presets = const [],
  });

  String defaultPresetId;

  List<ListPolicyPresetsItem> presets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPolicyResponseShipping &&
     other.defaultPresetId == defaultPresetId &&
     other.presets == presets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (defaultPresetId == null ? 0 : defaultPresetId.hashCode) +
    (presets == null ? 0 : presets.hashCode);

  @override
  String toString() => 'GetPolicyResponseShipping[defaultPresetId=$defaultPresetId, presets=$presets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (defaultPresetId != null) {
      json[r'defaultPresetId'] = defaultPresetId;
    }
      json[r'presets'] = presets;
    return json;
  }

  /// Returns a new [GetPolicyResponseShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPolicyResponseShipping fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPolicyResponseShipping(
        defaultPresetId: mapValueOfType<String>(json, r'defaultPresetId'),
        presets: ListPolicyPresetsItem.listFromJson(json[r'presets']),
      );
    }
    return null;
  }

  static List<GetPolicyResponseShipping> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPolicyResponseShipping.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPolicyResponseShipping>[];

  static Map<String, GetPolicyResponseShipping> mapFromJson(dynamic json) {
    final map = <String, GetPolicyResponseShipping>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPolicyResponseShipping.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPolicyResponseShipping-objects as value to a dart map
  static Map<String, List<GetPolicyResponseShipping>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPolicyResponseShipping>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPolicyResponseShipping.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

