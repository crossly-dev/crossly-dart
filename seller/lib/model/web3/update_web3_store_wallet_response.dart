//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWeb3StoreWalletResponse {
  /// Returns a new [UpdateWeb3StoreWalletResponse] instance.
  UpdateWeb3StoreWalletResponse({
    @required this.data,
  });

  ListWeb3StoreWalletsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWeb3StoreWalletResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'UpdateWeb3StoreWalletResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [UpdateWeb3StoreWalletResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWeb3StoreWalletResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWeb3StoreWalletResponse(
        data: ListWeb3StoreWalletsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<UpdateWeb3StoreWalletResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWeb3StoreWalletResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWeb3StoreWalletResponse>[];

  static Map<String, UpdateWeb3StoreWalletResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWeb3StoreWalletResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWeb3StoreWalletResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWeb3StoreWalletResponse-objects as value to a dart map
  static Map<String, List<UpdateWeb3StoreWalletResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWeb3StoreWalletResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWeb3StoreWalletResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

