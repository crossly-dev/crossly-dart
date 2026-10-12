//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldFitValueShareResponseData {
  /// Returns a new [UpdateWorldFitValueShareResponseData] instance.
  UpdateWorldFitValueShareResponseData({
    @required this.share,
  });

  bool share;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldFitValueShareResponseData &&
     other.share == share;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (share == null ? 0 : share.hashCode);

  @override
  String toString() => 'UpdateWorldFitValueShareResponseData[share=$share]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'share'] = share;
    return json;
  }

  /// Returns a new [UpdateWorldFitValueShareResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldFitValueShareResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldFitValueShareResponseData(
        share: mapValueOfType<bool>(json, r'share'),
      );
    }
    return null;
  }

  static List<UpdateWorldFitValueShareResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldFitValueShareResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldFitValueShareResponseData>[];

  static Map<String, UpdateWorldFitValueShareResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldFitValueShareResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldFitValueShareResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldFitValueShareResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldFitValueShareResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldFitValueShareResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldFitValueShareResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

