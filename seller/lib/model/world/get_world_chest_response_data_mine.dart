//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldChestResponseDataMine {
  /// Returns a new [GetWorldChestResponseDataMine] instance.
  GetWorldChestResponseDataMine({
    @required this.openedThis,
    @required this.opened,
  });

  bool openedThis;

  num opened;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldChestResponseDataMine &&
     other.openedThis == openedThis &&
     other.opened == opened;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (openedThis == null ? 0 : openedThis.hashCode) +
    (opened == null ? 0 : opened.hashCode);

  @override
  String toString() => 'GetWorldChestResponseDataMine[openedThis=$openedThis, opened=$opened]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'openedThis'] = openedThis;
      json[r'opened'] = opened;
    return json;
  }

  /// Returns a new [GetWorldChestResponseDataMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldChestResponseDataMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldChestResponseDataMine(
        openedThis: mapValueOfType<bool>(json, r'openedThis'),
        opened: json[r'opened'] == null
          ? null
          : num.parse(json[r'opened'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldChestResponseDataMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChestResponseDataMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChestResponseDataMine>[];

  static Map<String, GetWorldChestResponseDataMine> mapFromJson(dynamic json) {
    final map = <String, GetWorldChestResponseDataMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldChestResponseDataMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldChestResponseDataMine-objects as value to a dart map
  static Map<String, List<GetWorldChestResponseDataMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldChestResponseDataMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldChestResponseDataMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

