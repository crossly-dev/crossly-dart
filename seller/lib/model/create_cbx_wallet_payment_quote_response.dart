//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxWalletPaymentQuoteResponse {
  /// Returns a new [CreateCbxWalletPaymentQuoteResponse] instance.
  CreateCbxWalletPaymentQuoteResponse({
    @required this.transactionBase64,
    @required this.baseUnits,
    @required this.valueCents,
    @required this.centsPerToken,
    @required this.sourceTokenAccount,
    @required this.destinationTokenAccount,
    @required this.destinationOwner,
    @required this.recentBlockhash,
    @required this.lastValidBlockHeight,
  });

  String transactionBase64;

  String baseUnits;

  num valueCents;

  num centsPerToken;

  String sourceTokenAccount;

  String destinationTokenAccount;

  String destinationOwner;

  String recentBlockhash;

  num lastValidBlockHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxWalletPaymentQuoteResponse &&
     other.transactionBase64 == transactionBase64 &&
     other.baseUnits == baseUnits &&
     other.valueCents == valueCents &&
     other.centsPerToken == centsPerToken &&
     other.sourceTokenAccount == sourceTokenAccount &&
     other.destinationTokenAccount == destinationTokenAccount &&
     other.destinationOwner == destinationOwner &&
     other.recentBlockhash == recentBlockhash &&
     other.lastValidBlockHeight == lastValidBlockHeight;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (transactionBase64 == null ? 0 : transactionBase64.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode) +
    (sourceTokenAccount == null ? 0 : sourceTokenAccount.hashCode) +
    (destinationTokenAccount == null ? 0 : destinationTokenAccount.hashCode) +
    (destinationOwner == null ? 0 : destinationOwner.hashCode) +
    (recentBlockhash == null ? 0 : recentBlockhash.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode);

  @override
  String toString() => 'CreateCbxWalletPaymentQuoteResponse[transactionBase64=$transactionBase64, baseUnits=$baseUnits, valueCents=$valueCents, centsPerToken=$centsPerToken, sourceTokenAccount=$sourceTokenAccount, destinationTokenAccount=$destinationTokenAccount, destinationOwner=$destinationOwner, recentBlockhash=$recentBlockhash, lastValidBlockHeight=$lastValidBlockHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactionBase64'] = transactionBase64;
      json[r'baseUnits'] = baseUnits;
      json[r'valueCents'] = valueCents;
      json[r'centsPerToken'] = centsPerToken;
      json[r'sourceTokenAccount'] = sourceTokenAccount;
      json[r'destinationTokenAccount'] = destinationTokenAccount;
      json[r'destinationOwner'] = destinationOwner;
      json[r'recentBlockhash'] = recentBlockhash;
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
    return json;
  }

  /// Returns a new [CreateCbxWalletPaymentQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxWalletPaymentQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxWalletPaymentQuoteResponse(
        transactionBase64: mapValueOfType<String>(json, r'transactionBase64'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
        sourceTokenAccount: mapValueOfType<String>(json, r'sourceTokenAccount'),
        destinationTokenAccount: mapValueOfType<String>(json, r'destinationTokenAccount'),
        destinationOwner: mapValueOfType<String>(json, r'destinationOwner'),
        recentBlockhash: mapValueOfType<String>(json, r'recentBlockhash'),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxWalletPaymentQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletPaymentQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletPaymentQuoteResponse>[];

  static Map<String, CreateCbxWalletPaymentQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxWalletPaymentQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxWalletPaymentQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxWalletPaymentQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateCbxWalletPaymentQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxWalletPaymentQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxWalletPaymentQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

