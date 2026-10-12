//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteCosmPegResponseData {
  /// Returns a new [DeleteCosmPegResponseData] instance.
  DeleteCosmPegResponseData({
    @required this.disabled,
  });

  bool disabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteCosmPegResponseData &&
     other.disabled == disabled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (disabled == null ? 0 : disabled.hashCode);

  @override
  String toString() => 'DeleteCosmPegResponseData[disabled=$disabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disabled'] = disabled;
    return json;
  }

  /// Returns a new [DeleteCosmPegResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteCosmPegResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteCosmPegResponseData(
        disabled: mapValueOfType<bool>(json, r'disabled'),
      );
    }
    return null;
  }

  static List<DeleteCosmPegResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteCosmPegResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteCosmPegResponseData>[];

  static Map<String, DeleteCosmPegResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteCosmPegResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteCosmPegResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteCosmPegResponseData-objects as value to a dart map
  static Map<String, List<DeleteCosmPegResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteCosmPegResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteCosmPegResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

