//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSponsoredAdBoostResponseData {
  /// Returns a new [UpdateSponsoredAdBoostResponseData] instance.
  UpdateSponsoredAdBoostResponseData({
    @required this.boosted,
  });

  num boosted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSponsoredAdBoostResponseData &&
     other.boosted == boosted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (boosted == null ? 0 : boosted.hashCode);

  @override
  String toString() => 'UpdateSponsoredAdBoostResponseData[boosted=$boosted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'boosted'] = boosted;
    return json;
  }

  /// Returns a new [UpdateSponsoredAdBoostResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSponsoredAdBoostResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSponsoredAdBoostResponseData(
        boosted: json[r'boosted'] == null
          ? null
          : num.parse(json[r'boosted'].toString()),
      );
    }
    return null;
  }

  static List<UpdateSponsoredAdBoostResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSponsoredAdBoostResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSponsoredAdBoostResponseData>[];

  static Map<String, UpdateSponsoredAdBoostResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateSponsoredAdBoostResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSponsoredAdBoostResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSponsoredAdBoostResponseData-objects as value to a dart map
  static Map<String, List<UpdateSponsoredAdBoostResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSponsoredAdBoostResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSponsoredAdBoostResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

