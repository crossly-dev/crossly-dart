//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcgResponse {
  /// Returns a new [TcgResponse] instance.
  TcgResponse({
    @required this.data,
  });

  TcgResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcgResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'TcgResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [TcgResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcgResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TcgResponse(
        data: TcgResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<TcgResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TcgResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TcgResponse>[];

  static Map<String, TcgResponse> mapFromJson(dynamic json) {
    final map = <String, TcgResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TcgResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TcgResponse-objects as value to a dart map
  static Map<String, List<TcgResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TcgResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TcgResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

