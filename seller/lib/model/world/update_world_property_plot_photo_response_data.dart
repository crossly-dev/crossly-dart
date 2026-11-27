//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldPropertyPlotPhotoResponseData {
  /// Returns a new [UpdateWorldPropertyPlotPhotoResponseData] instance.
  UpdateWorldPropertyPlotPhotoResponseData({
    @required this.photo,
  });

  GetWorldPropertyRentalResponseDataPhoto photo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldPropertyPlotPhotoResponseData &&
     other.photo == photo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (photo == null ? 0 : photo.hashCode);

  @override
  String toString() => 'UpdateWorldPropertyPlotPhotoResponseData[photo=$photo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'photo'] = photo;
    return json;
  }

  /// Returns a new [UpdateWorldPropertyPlotPhotoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldPropertyPlotPhotoResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldPropertyPlotPhotoResponseData(
        photo: GetWorldPropertyRentalResponseDataPhoto.fromJson(json[r'photo']),
      );
    }
    return null;
  }

  static List<UpdateWorldPropertyPlotPhotoResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldPropertyPlotPhotoResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldPropertyPlotPhotoResponseData>[];

  static Map<String, UpdateWorldPropertyPlotPhotoResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldPropertyPlotPhotoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldPropertyPlotPhotoResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldPropertyPlotPhotoResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldPropertyPlotPhotoResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldPropertyPlotPhotoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldPropertyPlotPhotoResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

