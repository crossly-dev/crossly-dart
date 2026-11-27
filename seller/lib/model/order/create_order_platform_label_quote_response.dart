//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderPlatformLabelQuoteResponse {
  /// Returns a new [CreateOrderPlatformLabelQuoteResponse] instance.
  CreateOrderPlatformLabelQuoteResponse({
    this.data = const {},
    this.meta,
    this.presentation,
    this.traceId,
  });

  Map<String, Object> data;

  Map<String, Object> meta;

  Map<String, Object> presentation;

  String traceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderPlatformLabelQuoteResponse &&
     other.data == data &&
     other.meta == meta &&
     other.presentation == presentation &&
     other.traceId == traceId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (meta == null ? 0 : meta.hashCode) +
    (presentation == null ? 0 : presentation.hashCode) +
    (traceId == null ? 0 : traceId.hashCode);

  @override
  String toString() => 'CreateOrderPlatformLabelQuoteResponse[data=$data, meta=$meta, presentation=$presentation, traceId=$traceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    if (meta != null) {
      json[r'meta'] = meta;
    }
    if (presentation != null) {
      json[r'presentation'] = presentation;
    }
    if (traceId != null) {
      json[r'trace_id'] = traceId;
    }
    return json;
  }

  /// Returns a new [CreateOrderPlatformLabelQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderPlatformLabelQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderPlatformLabelQuoteResponse(
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
        meta: mapValueOfType<Map<String, Object>>(json, r'meta'),
        presentation: mapValueOfType<Map<String, Object>>(json, r'presentation'),
        traceId: mapValueOfType<String>(json, r'trace_id'),
      );
    }
    return null;
  }

  static List<CreateOrderPlatformLabelQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPlatformLabelQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPlatformLabelQuoteResponse>[];

  static Map<String, CreateOrderPlatformLabelQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderPlatformLabelQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderPlatformLabelQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderPlatformLabelQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateOrderPlatformLabelQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderPlatformLabelQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderPlatformLabelQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

