//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3AuctionResponse {
  /// Returns a new [CreateWeb3AuctionResponse] instance.
  CreateWeb3AuctionResponse({
    @required this.auction,
  });

  ListWeb3AuctionsItem auction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3AuctionResponse &&
     other.auction == auction;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (auction == null ? 0 : auction.hashCode);

  @override
  String toString() => 'CreateWeb3AuctionResponse[auction=$auction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'auction'] = auction;
    return json;
  }

  /// Returns a new [CreateWeb3AuctionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3AuctionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3AuctionResponse(
        auction: ListWeb3AuctionsItem.fromJson(json[r'auction']),
      );
    }
    return null;
  }

  static List<CreateWeb3AuctionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3AuctionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3AuctionResponse>[];

  static Map<String, CreateWeb3AuctionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3AuctionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3AuctionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3AuctionResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3AuctionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3AuctionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3AuctionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

