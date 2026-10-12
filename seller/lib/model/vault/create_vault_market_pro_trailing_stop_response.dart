//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProTrailingStopResponse {
  /// Returns a new [CreateVaultMarketProTrailingStopResponse] instance.
  CreateVaultMarketProTrailingStopResponse({
    @required this.order,
    @required this.link,
  });

  CreateVaultMarketProOrderResponse order;

  ListVaultMarketProLinksItem link;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProTrailingStopResponse &&
     other.order == order &&
     other.link == link;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (order == null ? 0 : order.hashCode) +
    (link == null ? 0 : link.hashCode);

  @override
  String toString() => 'CreateVaultMarketProTrailingStopResponse[order=$order, link=$link]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = order;
      json[r'link'] = link;
    return json;
  }

  /// Returns a new [CreateVaultMarketProTrailingStopResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProTrailingStopResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProTrailingStopResponse(
        order: CreateVaultMarketProOrderResponse.fromJson(json[r'order']),
        link: ListVaultMarketProLinksItem.fromJson(json[r'link']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProTrailingStopResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProTrailingStopResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProTrailingStopResponse>[];

  static Map<String, CreateVaultMarketProTrailingStopResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProTrailingStopResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProTrailingStopResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProTrailingStopResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProTrailingStopResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProTrailingStopResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProTrailingStopResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

