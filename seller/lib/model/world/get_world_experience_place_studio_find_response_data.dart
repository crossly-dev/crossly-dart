//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioFindResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioFindResponseData] instance.
  GetWorldExperiencePlaceStudioFindResponseData({
    @required this.seq,
    this.items = const [],
  });

  num seq;

  List<GetWorldExperiencePlaceStudioFindResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioFindResponseData &&
     other.seq == seq &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioFindResponseData[seq=$seq, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioFindResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioFindResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioFindResponseData(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        items: GetWorldExperiencePlaceStudioFindResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioFindResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioFindResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioFindResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioFindResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioFindResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioFindResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioFindResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioFindResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioFindResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioFindResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

