//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProBracketResponse {
  /// Returns a new [CreateVaultMarketProBracketResponse] instance.
  CreateVaultMarketProBracketResponse({
    @required this.entry,
    @required this.link,
  });

  CreateVaultMarketProOrderResponse entry;

  ListVaultMarketProLinksItem link;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProBracketResponse &&
     other.entry == entry &&
     other.link == link;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entry == null ? 0 : entry.hashCode) +
    (link == null ? 0 : link.hashCode);

  @override
  String toString() => 'CreateVaultMarketProBracketResponse[entry=$entry, link=$link]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entry'] = entry;
      json[r'link'] = link;
    return json;
  }

  /// Returns a new [CreateVaultMarketProBracketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProBracketResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProBracketResponse(
        entry: CreateVaultMarketProOrderResponse.fromJson(json[r'entry']),
        link: ListVaultMarketProLinksItem.fromJson(json[r'link']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProBracketResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProBracketResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProBracketResponse>[];

  static Map<String, CreateVaultMarketProBracketResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProBracketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProBracketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProBracketResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProBracketResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProBracketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProBracketResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

