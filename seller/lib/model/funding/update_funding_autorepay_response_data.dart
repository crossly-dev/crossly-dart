//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateFundingAutorepayResponseData {
  /// Returns a new [UpdateFundingAutorepayResponseData] instance.
  UpdateFundingAutorepayResponseData({
    @required this.autorepayPct,
  });

  num autorepayPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFundingAutorepayResponseData &&
     other.autorepayPct == autorepayPct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (autorepayPct == null ? 0 : autorepayPct.hashCode);

  @override
  String toString() => 'UpdateFundingAutorepayResponseData[autorepayPct=$autorepayPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'autorepayPct'] = autorepayPct;
    return json;
  }

  /// Returns a new [UpdateFundingAutorepayResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFundingAutorepayResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateFundingAutorepayResponseData(
        autorepayPct: json[r'autorepayPct'] == null
          ? null
          : num.parse(json[r'autorepayPct'].toString()),
      );
    }
    return null;
  }

  static List<UpdateFundingAutorepayResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateFundingAutorepayResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateFundingAutorepayResponseData>[];

  static Map<String, UpdateFundingAutorepayResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateFundingAutorepayResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateFundingAutorepayResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateFundingAutorepayResponseData-objects as value to a dart map
  static Map<String, List<UpdateFundingAutorepayResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateFundingAutorepayResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateFundingAutorepayResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

