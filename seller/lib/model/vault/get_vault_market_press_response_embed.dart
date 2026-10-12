//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPressResponseEmbed {
  /// Returns a new [GetVaultMarketPressResponseEmbed] instance.
  GetVaultMarketPressResponseEmbed({
    @required this.script,
    @required this.index,
    @required this.mark,
  });

  String script;

  String index;

  String mark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPressResponseEmbed &&
     other.script == script &&
     other.index == index &&
     other.mark == mark;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (script == null ? 0 : script.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (mark == null ? 0 : mark.hashCode);

  @override
  String toString() => 'GetVaultMarketPressResponseEmbed[script=$script, index=$index, mark=$mark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'script'] = script;
      json[r'index'] = index;
      json[r'mark'] = mark;
    return json;
  }

  /// Returns a new [GetVaultMarketPressResponseEmbed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPressResponseEmbed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPressResponseEmbed(
        script: mapValueOfType<String>(json, r'script'),
        index: mapValueOfType<String>(json, r'index'),
        mark: mapValueOfType<String>(json, r'mark'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPressResponseEmbed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPressResponseEmbed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPressResponseEmbed>[];

  static Map<String, GetVaultMarketPressResponseEmbed> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPressResponseEmbed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPressResponseEmbed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPressResponseEmbed-objects as value to a dart map
  static Map<String, List<GetVaultMarketPressResponseEmbed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPressResponseEmbed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPressResponseEmbed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

