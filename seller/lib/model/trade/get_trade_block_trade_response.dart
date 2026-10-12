//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTradeBlockTradeResponse {
  /// Returns a new [GetTradeBlockTradeResponse] instance.
  GetTradeBlockTradeResponse({
    this.trades = const [],
  });

  List<Object> trades;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTradeBlockTradeResponse &&
     other.trades == trades;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trades == null ? 0 : trades.hashCode);

  @override
  String toString() => 'GetTradeBlockTradeResponse[trades=$trades]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trades'] = trades;
    return json;
  }

  /// Returns a new [GetTradeBlockTradeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTradeBlockTradeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTradeBlockTradeResponse(
        trades: json[r'trades'] is List ? (json[r'trades'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<GetTradeBlockTradeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTradeBlockTradeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTradeBlockTradeResponse>[];

  static Map<String, GetTradeBlockTradeResponse> mapFromJson(dynamic json) {
    final map = <String, GetTradeBlockTradeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTradeBlockTradeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTradeBlockTradeResponse-objects as value to a dart map
  static Map<String, List<GetTradeBlockTradeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTradeBlockTradeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTradeBlockTradeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

