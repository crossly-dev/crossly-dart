//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderFulfillmentBatchResponse {
  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponse] instance.
  CreateWeb3OrderFulfillmentBatchResponse({
    this.fulfillments = const [],
    this.skipped = const [],
  });

  List<CreateWeb3OrderFulfillmentBatchResponseFulfillments> fulfillments;

  List<CreateWeb3OrderFulfillmentBatchResponseSkipped> skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderFulfillmentBatchResponse &&
     other.fulfillments == fulfillments &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fulfillments == null ? 0 : fulfillments.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'CreateWeb3OrderFulfillmentBatchResponse[fulfillments=$fulfillments, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fulfillments'] = fulfillments;
      json[r'skipped'] = skipped;
    return json;
  }

  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderFulfillmentBatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderFulfillmentBatchResponse(
        fulfillments: CreateWeb3OrderFulfillmentBatchResponseFulfillments.listFromJson(json[r'fulfillments']),
        skipped: CreateWeb3OrderFulfillmentBatchResponseSkipped.listFromJson(json[r'skipped']),
      );
    }
    return null;
  }

  static List<CreateWeb3OrderFulfillmentBatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderFulfillmentBatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderFulfillmentBatchResponse>[];

  static Map<String, CreateWeb3OrderFulfillmentBatchResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderFulfillmentBatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderFulfillmentBatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderFulfillmentBatchResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderFulfillmentBatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderFulfillmentBatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderFulfillmentBatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

