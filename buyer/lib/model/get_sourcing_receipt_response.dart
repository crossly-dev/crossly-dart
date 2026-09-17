//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSourcingReceiptResponse {
  /// Returns a new [GetSourcingReceiptResponse] instance.
  GetSourcingReceiptResponse({
    this.log = const [],
  });

  List<Object> log;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSourcingReceiptResponse &&
     other.log == log;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (log == null ? 0 : log.hashCode);

  @override
  String toString() => 'GetSourcingReceiptResponse[log=$log]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'log'] = log;
    return json;
  }

  /// Returns a new [GetSourcingReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSourcingReceiptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSourcingReceiptResponse(
        log: Object.listFromJson(json[r'log']),
      );
    }
    return null;
  }

  static List<GetSourcingReceiptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSourcingReceiptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSourcingReceiptResponse>[];

  static Map<String, GetSourcingReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, GetSourcingReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSourcingReceiptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSourcingReceiptResponse-objects as value to a dart map
  static Map<String, List<GetSourcingReceiptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSourcingReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSourcingReceiptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

