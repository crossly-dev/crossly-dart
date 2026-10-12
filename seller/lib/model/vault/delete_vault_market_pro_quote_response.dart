//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteVaultMarketProQuoteResponse {
  /// Returns a new [DeleteVaultMarketProQuoteResponse] instance.
  DeleteVaultMarketProQuoteResponse({
    @required this.pulled,
  });

  num pulled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteVaultMarketProQuoteResponse &&
     other.pulled == pulled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pulled == null ? 0 : pulled.hashCode);

  @override
  String toString() => 'DeleteVaultMarketProQuoteResponse[pulled=$pulled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pulled'] = pulled;
    return json;
  }

  /// Returns a new [DeleteVaultMarketProQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteVaultMarketProQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteVaultMarketProQuoteResponse(
        pulled: json[r'pulled'] == null
          ? null
          : num.parse(json[r'pulled'].toString()),
      );
    }
    return null;
  }

  static List<DeleteVaultMarketProQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteVaultMarketProQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteVaultMarketProQuoteResponse>[];

  static Map<String, DeleteVaultMarketProQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteVaultMarketProQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteVaultMarketProQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteVaultMarketProQuoteResponse-objects as value to a dart map
  static Map<String, List<DeleteVaultMarketProQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteVaultMarketProQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteVaultMarketProQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

