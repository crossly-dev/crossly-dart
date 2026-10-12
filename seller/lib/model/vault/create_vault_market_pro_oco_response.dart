//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProOcoResponse {
  /// Returns a new [CreateVaultMarketProOcoResponse] instance.
  CreateVaultMarketProOcoResponse({
    @required this.a,
    @required this.b,
    @required this.link,
  });

  CreateVaultMarketProOrderResponse a;

  CreateVaultMarketProOrderResponse b;

  ListVaultMarketProLinksItem link;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProOcoResponse &&
     other.a == a &&
     other.b == b &&
     other.link == link;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (a == null ? 0 : a.hashCode) +
    (b == null ? 0 : b.hashCode) +
    (link == null ? 0 : link.hashCode);

  @override
  String toString() => 'CreateVaultMarketProOcoResponse[a=$a, b=$b, link=$link]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a'] = a;
      json[r'b'] = b;
      json[r'link'] = link;
    return json;
  }

  /// Returns a new [CreateVaultMarketProOcoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProOcoResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProOcoResponse(
        a: CreateVaultMarketProOrderResponse.fromJson(json[r'a']),
        b: CreateVaultMarketProOrderResponse.fromJson(json[r'b']),
        link: ListVaultMarketProLinksItem.fromJson(json[r'link']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProOcoResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOcoResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOcoResponse>[];

  static Map<String, CreateVaultMarketProOcoResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProOcoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProOcoResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProOcoResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProOcoResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProOcoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProOcoResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

