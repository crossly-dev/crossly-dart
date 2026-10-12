//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchAllowlistRootTxResponse {
  /// Returns a new [GetWeb3LaunchAllowlistRootTxResponse] instance.
  GetWeb3LaunchAllowlistRootTxResponse({
    @required this.chain,
    @required this.from,
    @required this.to,
    @required this.data,
  });

  String chain;

  String from;

  String to;

  String data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchAllowlistRootTxResponse &&
     other.chain == chain &&
     other.from == from &&
     other.to == to &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWeb3LaunchAllowlistRootTxResponse[chain=$chain, from=$from, to=$to, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWeb3LaunchAllowlistRootTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchAllowlistRootTxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchAllowlistRootTxResponse(
        chain: mapValueOfType<String>(json, r'chain'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchAllowlistRootTxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchAllowlistRootTxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchAllowlistRootTxResponse>[];

  static Map<String, GetWeb3LaunchAllowlistRootTxResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchAllowlistRootTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchAllowlistRootTxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchAllowlistRootTxResponse-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchAllowlistRootTxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchAllowlistRootTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchAllowlistRootTxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

