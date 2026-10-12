//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionTraitResponse {
  /// Returns a new [GetWeb3CollectionTraitResponse] instance.
  GetWeb3CollectionTraitResponse({
    this.total,
    this.traits = const [],
  });

  num total;

  List<GetWeb3CollectionTraitResponseTraits> traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionTraitResponse &&
     other.total == total &&
     other.traits == traits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (total == null ? 0 : total.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'GetWeb3CollectionTraitResponse[total=$total, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (total != null) {
      json[r'total'] = total;
    }
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [GetWeb3CollectionTraitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionTraitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionTraitResponse(
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        traits: GetWeb3CollectionTraitResponseTraits.listFromJson(json[r'traits']),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionTraitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionTraitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionTraitResponse>[];

  static Map<String, GetWeb3CollectionTraitResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionTraitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionTraitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionTraitResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionTraitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionTraitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionTraitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

