//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldStallBookingBoothResponseData {
  /// Returns a new [UpdateWorldStallBookingBoothResponseData] instance.
  UpdateWorldStallBookingBoothResponseData({
    @required this.id,
    this.booth,
  });

  String id;

  CreateStallBookResponseBookingBooth booth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldStallBookingBoothResponseData &&
     other.id == id &&
     other.booth == booth;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (booth == null ? 0 : booth.hashCode);

  @override
  String toString() => 'UpdateWorldStallBookingBoothResponseData[id=$id, booth=$booth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (booth != null) {
      json[r'booth'] = booth;
    }
    return json;
  }

  /// Returns a new [UpdateWorldStallBookingBoothResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldStallBookingBoothResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldStallBookingBoothResponseData(
        id: mapValueOfType<String>(json, r'id'),
        booth: CreateStallBookResponseBookingBooth.fromJson(json[r'booth']),
      );
    }
    return null;
  }

  static List<UpdateWorldStallBookingBoothResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldStallBookingBoothResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldStallBookingBoothResponseData>[];

  static Map<String, UpdateWorldStallBookingBoothResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldStallBookingBoothResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldStallBookingBoothResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldStallBookingBoothResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldStallBookingBoothResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldStallBookingBoothResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldStallBookingBoothResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

