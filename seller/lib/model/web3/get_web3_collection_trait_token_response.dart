//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionTraitTokenResponse {
  /// Returns a new [GetWeb3CollectionTraitTokenResponse] instance.
  GetWeb3CollectionTraitTokenResponse({
    @required this.traitType,
    @required this.value,
    this.tokenIds = const [],
    @required this.complete,
  });

  String traitType;

  String value;

  List<String> tokenIds;

  /// False when the collection is larger than the scan; the offer then covers only what was scanned.
  bool complete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionTraitTokenResponse &&
     other.traitType == traitType &&
     other.value == value &&
     other.tokenIds == tokenIds &&
     other.complete == complete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (traitType == null ? 0 : traitType.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (tokenIds == null ? 0 : tokenIds.hashCode) +
    (complete == null ? 0 : complete.hashCode);

  @override
  String toString() => 'GetWeb3CollectionTraitTokenResponse[traitType=$traitType, value=$value, tokenIds=$tokenIds, complete=$complete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traitType'] = traitType;
      json[r'value'] = value;
      json[r'tokenIds'] = tokenIds;
      json[r'complete'] = complete;
    return json;
  }

  /// Returns a new [GetWeb3CollectionTraitTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionTraitTokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionTraitTokenResponse(
        traitType: mapValueOfType<String>(json, r'traitType'),
        value: mapValueOfType<String>(json, r'value'),
        tokenIds: json[r'tokenIds'] is List
          ? (json[r'tokenIds'] as List).cast<String>()
          : null,
        complete: mapValueOfType<bool>(json, r'complete'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionTraitTokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionTraitTokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionTraitTokenResponse>[];

  static Map<String, GetWeb3CollectionTraitTokenResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionTraitTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionTraitTokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionTraitTokenResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionTraitTokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionTraitTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionTraitTokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

