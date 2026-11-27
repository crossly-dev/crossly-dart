//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWeb3WalletResponse {
  /// Returns a new [UpdateWeb3WalletResponse] instance.
  UpdateWeb3WalletResponse({
    @required this.data,
  });

  ListWeb3WalletsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWeb3WalletResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'UpdateWeb3WalletResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [UpdateWeb3WalletResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWeb3WalletResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWeb3WalletResponse(
        data: ListWeb3WalletsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<UpdateWeb3WalletResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWeb3WalletResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWeb3WalletResponse>[];

  static Map<String, UpdateWeb3WalletResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWeb3WalletResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWeb3WalletResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWeb3WalletResponse-objects as value to a dart map
  static Map<String, List<UpdateWeb3WalletResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWeb3WalletResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWeb3WalletResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

