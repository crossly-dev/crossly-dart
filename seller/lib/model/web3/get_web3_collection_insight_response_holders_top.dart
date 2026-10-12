//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseHoldersTop {
  /// Returns a new [GetWeb3CollectionInsightResponseHoldersTop] instance.
  GetWeb3CollectionInsightResponseHoldersTop({
    @required this.address,
    @required this.tokens,
  });

  String address;

  num tokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseHoldersTop &&
     other.address == address &&
     other.tokens == tokens;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (address == null ? 0 : address.hashCode) +
    (tokens == null ? 0 : tokens.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseHoldersTop[address=$address, tokens=$tokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = address;
      json[r'tokens'] = tokens;
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseHoldersTop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseHoldersTop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseHoldersTop(
        address: mapValueOfType<String>(json, r'address'),
        tokens: json[r'tokens'] == null
          ? null
          : num.parse(json[r'tokens'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseHoldersTop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseHoldersTop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseHoldersTop>[];

  static Map<String, GetWeb3CollectionInsightResponseHoldersTop> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseHoldersTop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseHoldersTop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseHoldersTop-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseHoldersTop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseHoldersTop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseHoldersTop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

