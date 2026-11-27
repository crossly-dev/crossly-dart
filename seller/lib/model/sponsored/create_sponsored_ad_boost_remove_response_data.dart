//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSponsoredAdBoostRemoveResponseData {
  /// Returns a new [CreateSponsoredAdBoostRemoveResponseData] instance.
  CreateSponsoredAdBoostRemoveResponseData({
    @required this.cleared,
  });

  num cleared;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSponsoredAdBoostRemoveResponseData &&
     other.cleared == cleared;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cleared == null ? 0 : cleared.hashCode);

  @override
  String toString() => 'CreateSponsoredAdBoostRemoveResponseData[cleared=$cleared]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cleared'] = cleared;
    return json;
  }

  /// Returns a new [CreateSponsoredAdBoostRemoveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSponsoredAdBoostRemoveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSponsoredAdBoostRemoveResponseData(
        cleared: json[r'cleared'] == null
          ? null
          : num.parse(json[r'cleared'].toString()),
      );
    }
    return null;
  }

  static List<CreateSponsoredAdBoostRemoveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSponsoredAdBoostRemoveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSponsoredAdBoostRemoveResponseData>[];

  static Map<String, CreateSponsoredAdBoostRemoveResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSponsoredAdBoostRemoveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSponsoredAdBoostRemoveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSponsoredAdBoostRemoveResponseData-objects as value to a dart map
  static Map<String, List<CreateSponsoredAdBoostRemoveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSponsoredAdBoostRemoveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSponsoredAdBoostRemoveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

