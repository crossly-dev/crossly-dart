//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultReceiptTokenExportResponse {
  /// Returns a new [CreateVaultReceiptTokenExportResponse] instance.
  CreateVaultReceiptTokenExportResponse({
    @required this.token,
    @required this.transactionBase64,
    @required this.recentBlockhash,
    @required this.lastValidBlockHeight,
    @required this.rentLamports,
  });

  CreateVaultReceiptTokenConfirmResponseToken token;

  String transactionBase64;

  String recentBlockhash;

  num lastValidBlockHeight;

  num rentLamports;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultReceiptTokenExportResponse &&
     other.token == token &&
     other.transactionBase64 == transactionBase64 &&
     other.recentBlockhash == recentBlockhash &&
     other.lastValidBlockHeight == lastValidBlockHeight &&
     other.rentLamports == rentLamports;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (transactionBase64 == null ? 0 : transactionBase64.hashCode) +
    (recentBlockhash == null ? 0 : recentBlockhash.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode) +
    (rentLamports == null ? 0 : rentLamports.hashCode);

  @override
  String toString() => 'CreateVaultReceiptTokenExportResponse[token=$token, transactionBase64=$transactionBase64, recentBlockhash=$recentBlockhash, lastValidBlockHeight=$lastValidBlockHeight, rentLamports=$rentLamports]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'transactionBase64'] = transactionBase64;
      json[r'recentBlockhash'] = recentBlockhash;
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
      json[r'rentLamports'] = rentLamports;
    return json;
  }

  /// Returns a new [CreateVaultReceiptTokenExportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultReceiptTokenExportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultReceiptTokenExportResponse(
        token: CreateVaultReceiptTokenConfirmResponseToken.fromJson(json[r'token']),
        transactionBase64: mapValueOfType<String>(json, r'transactionBase64'),
        recentBlockhash: mapValueOfType<String>(json, r'recentBlockhash'),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
        rentLamports: json[r'rentLamports'] == null
          ? null
          : num.parse(json[r'rentLamports'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultReceiptTokenExportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultReceiptTokenExportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultReceiptTokenExportResponse>[];

  static Map<String, CreateVaultReceiptTokenExportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultReceiptTokenExportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultReceiptTokenExportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultReceiptTokenExportResponse-objects as value to a dart map
  static Map<String, List<CreateVaultReceiptTokenExportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultReceiptTokenExportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultReceiptTokenExportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

