//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseDataAppeals {
  /// Returns a new [GetWorldTransparencyResponseDataAppeals] instance.
  GetWorldTransparencyResponseDataAppeals({
    @required this.filed,
    @required this.upheld,
    @required this.overturned,
    @required this.open,
    this.overturnRate,
  });

  num filed;

  num upheld;

  num overturned;

  num open;

  num overturnRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseDataAppeals &&
     other.filed == filed &&
     other.upheld == upheld &&
     other.overturned == overturned &&
     other.open == open &&
     other.overturnRate == overturnRate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (filed == null ? 0 : filed.hashCode) +
    (upheld == null ? 0 : upheld.hashCode) +
    (overturned == null ? 0 : overturned.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (overturnRate == null ? 0 : overturnRate.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseDataAppeals[filed=$filed, upheld=$upheld, overturned=$overturned, open=$open, overturnRate=$overturnRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filed'] = filed;
      json[r'upheld'] = upheld;
      json[r'overturned'] = overturned;
      json[r'open'] = open;
    if (overturnRate != null) {
      json[r'overturnRate'] = overturnRate;
    }
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseDataAppeals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseDataAppeals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseDataAppeals(
        filed: json[r'filed'] == null
          ? null
          : num.parse(json[r'filed'].toString()),
        upheld: json[r'upheld'] == null
          ? null
          : num.parse(json[r'upheld'].toString()),
        overturned: json[r'overturned'] == null
          ? null
          : num.parse(json[r'overturned'].toString()),
        open: json[r'open'] == null
          ? null
          : num.parse(json[r'open'].toString()),
        overturnRate: json[r'overturnRate'] == null
          ? null
          : num.parse(json[r'overturnRate'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseDataAppeals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseDataAppeals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseDataAppeals>[];

  static Map<String, GetWorldTransparencyResponseDataAppeals> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseDataAppeals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseDataAppeals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseDataAppeals-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseDataAppeals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseDataAppeals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseDataAppeals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

