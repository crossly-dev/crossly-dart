//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerTotalRequestResponseData {
  /// Returns a new [CreateBuyerTotalRequestResponseData] instance.
  CreateBuyerTotalRequestResponseData({
    @required this.ok,
    @required this.id,
  });

  bool ok;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerTotalRequestResponseData &&
     other.ok == ok &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'CreateBuyerTotalRequestResponseData[ok=$ok, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [CreateBuyerTotalRequestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerTotalRequestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerTotalRequestResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<CreateBuyerTotalRequestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerTotalRequestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerTotalRequestResponseData>[];

  static Map<String, CreateBuyerTotalRequestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerTotalRequestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerTotalRequestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerTotalRequestResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerTotalRequestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerTotalRequestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerTotalRequestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

