//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartQuoteResponse {
  /// Returns a new [CreateBuyerCartQuoteResponse] instance.
  CreateBuyerCartQuoteResponse({
    @required this.data,
    @required this.meta,
  });

  CreateBuyerCartQuoteResponseData data;

  CreateBuyerCartQuoteResponseMeta meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartQuoteResponse &&
     other.data == data &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'CreateBuyerCartQuoteResponse[data=$data, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'meta'] = meta;
    return json;
  }

  /// Returns a new [CreateBuyerCartQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartQuoteResponse(
        data: CreateBuyerCartQuoteResponseData.fromJson(json[r'data']),
        meta: CreateBuyerCartQuoteResponseMeta.fromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<CreateBuyerCartQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartQuoteResponse>[];

  static Map<String, CreateBuyerCartQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerCartQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

