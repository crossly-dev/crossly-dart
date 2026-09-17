//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxWalletPaymentResolveResponse {
  /// Returns a new [CreateCbxWalletPaymentResolveResponse] instance.
  CreateCbxWalletPaymentResolveResponse({
    @required this.resolved,
  });

  bool resolved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxWalletPaymentResolveResponse &&
     other.resolved == resolved;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (resolved == null ? 0 : resolved.hashCode);

  @override
  String toString() => 'CreateCbxWalletPaymentResolveResponse[resolved=$resolved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'resolved'] = resolved;
    return json;
  }

  /// Returns a new [CreateCbxWalletPaymentResolveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxWalletPaymentResolveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxWalletPaymentResolveResponse(
        resolved: mapValueOfType<bool>(json, r'resolved'),
      );
    }
    return null;
  }

  static List<CreateCbxWalletPaymentResolveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletPaymentResolveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletPaymentResolveResponse>[];

  static Map<String, CreateCbxWalletPaymentResolveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxWalletPaymentResolveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxWalletPaymentResolveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxWalletPaymentResolveResponse-objects as value to a dart map
  static Map<String, List<CreateCbxWalletPaymentResolveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxWalletPaymentResolveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxWalletPaymentResolveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

